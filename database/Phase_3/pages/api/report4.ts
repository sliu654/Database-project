import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  const sql = /* sql */`
    SELECT
    T1.years,
    T2.annual_outdoor_furniture_sold AS annual_outdoor_furniture_sold, 
    ROUND(T2.annual_outdoor_furniture_sold / 365, 2) AS avg_outdoor_furniture_sold,
    T1.groundhog_outdoor_furniture_sold AS groundhog_outdoor_furniture_sold
    FROM 
    (
        SELECT YEAR(S.date_number) AS years, SUM(S.quantity) AS groundhog_outdoor_furniture_sold
        FROM Sale AS S, Classification AS C
        WHERE S.pid = C.pid AND C.name = 'Outdoor Furniture' AND DAY(S.date_number) = '2' AND MONTH(S.date_number) = '2'
        GROUP BY YEAR(S.date_number)
    ) AS T1,
    (
        SELECT YEAR(S.date_number) AS years, SUM(S.quantity) AS annual_outdoor_furniture_sold
        FROM Sale AS S, Classification AS C
        WHERE S.pid = C.pid AND C.name = 'Outdoor Furniture'
        GROUP BY YEAR(S.date_number) 	
    ) AS T2
    WHERE T1.years = T2.years
    ORDER BY T1.years ASC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

