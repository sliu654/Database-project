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
    SELECT T.years, T.scale, SUM(T.revenue)
    FROM 
    (
        SELECT R.years, C.scale, R.revenue, C.sn
        FROM 
        (
            SELECT C.city_name, C.state, C.population,
                CASE
                    WHEN C.population < 3700000 
                    THEN "Small"
                    WHEN C.population < 6700000 
                    THEN "Medium"
                    WHEN C.population < 9000000 
                    THEN "Large"
                    ELSE "Extra Large"
                END AS scale,
                CASE
                    WHEN C.population < 3700000 
                    THEN 0
                    WHEN C.population < 6700000 
                    THEN 1
                    WHEN C.population < 9000000 
                    THEN 2
                    ELSE 3
                END AS sn
            FROM City AS C
        ) AS C,
        (
            SELECT T1.years, T1.city_name, T1.state, (CASE WHEN T1.revenue is NULL THEN 0 ELSE T1.revenue END) + (CASE WHEN T2.revenue is NULL THEN 0 ELSE T2.revenue END) AS revenue
            FROM 
            (
                SELECT SUM(P.retail_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.city_name, ST.state
                FROM Store AS ST, Sale AS S, Product AS P
                WHERE S.store_number = ST.store_number AND S.pid = P.pid
                AND (S.date_number, S.pid) NOT IN (SELECT date_number, pid FROM Discount)
                GROUP BY YEAR(S.date_number), ST.city_name, ST.state
            ) AS T1 LEFT JOIN
            (
                SELECT SUM(D.discount_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.city_name, ST.state
                FROM Store AS ST, Sale AS S, Discount AS D
                WHERE S.store_number = ST.store_number AND S.pid = D.pid AND S.date_number = D.date_number
                GROUP BY YEAR(S.date_number), ST.city_name, ST.state
            ) AS T2 
            ON T1.city_name = T2.city_name AND T1.state = T2.state AND T1.years = T2.years
            GROUP BY T1.years, T1.city_name, T1.state
        ) AS R
        WHERE C.city_name = R.city_name AND C.state = R.state
    ) AS T
    GROUP BY T.years, T.scale, T.sn
    ORDER BY T.years ASC, T.sn ASC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

