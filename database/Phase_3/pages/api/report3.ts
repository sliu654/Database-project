import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  const { state } = req.query;

  const sql = /* sql */ `
    SELECT T.store_number, ST.street_address, ST.city_name, T.years, T.total_revenue
    FROM Store AS ST,
    (
        SELECT (CASE WHEN T1.revenue IS NULL THEN 0 ELSE T1.revenue END) + (CASE WHEN T2.revenue IS NULL THEN 0 ELSE T2.revenue END) AS total_revenue, T1.years, T1.store_number
        FROM
        (
            SELECT SUM(P.retail_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.store_number
            FROM Store AS ST, Sale AS S, Product as P
            WHERE S.store_number = ST.store_number AND ST.state = '${state}' AND S.pid = P.pid 
            AND (S.pid, S.date_number) NOT IN (SELECT pid, date_number FROM Discount)
            GROUP BY YEAR(S.date_number), ST.store_number
        ) AS T1 LEFT JOIN
        (
            SELECT SUM(D.discount_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.store_number
            FROM Store AS ST, Sale AS S, Discount AS D
            WHERE S.store_number = ST.store_number AND ST.state = '${state}' AND S.pid = D.pid AND S.date_number = D.date_number
            GROUP BY YEAR(S.date_number), ST.store_number
        ) AS T2
        ON T1.store_number = T2.store_number AND T1.years = T2.years
    ) AS T
    WHERE T.store_number = ST.store_number
    ORDER BY T.years ASC, T.total_revenue DESC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};
