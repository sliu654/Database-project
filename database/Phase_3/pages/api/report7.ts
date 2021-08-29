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
    SELECT T1.months AS months, T1.childcare_limit, 
    (CASE WHEN T2.revenue IS NULL THEN 0 ELSE T2.revenue END) + (CASE WHEN T1.revenue IS NULL THEN 0 ELSE T1.revenue END) AS sales_volumes
    FROM 
    (
        SELECT YEAR(S.date_number) AS years, MONTH(S.date_number) AS months, ST.childcare_limit, SUM(P.retail_price * S.quantity) AS revenue
        FROM Product AS P, Store AS ST, Sale AS S,
        (
            SELECT YEAR(date_number) AS year, MONTH(date_number) AS month FROM Sale ORDER BY year DESC, month DESC LIMIT 1
        ) AS DN
        WHERE S.pid = P.pid AND S.store_number = ST.store_number 
        AND (S.pid, S.date_number) NOT IN (SELECT pid, date_number FROM Discount)
        AND ((MONTH(S.date_number) > DN.month AND YEAR(S.date_number) = DN.year - 1) OR YEAR(S.date_number) = DN.year)
        GROUP BY years, months, ST.childcare_limit
    ) AS T1 LEFT JOIN
    (
        SELECT YEAR(S.date_number) AS years, MONTH(S.date_number) AS months, ST.childcare_limit, SUM(D.discount_price * S.quantity) AS revenue
        FROM Discount AS D, Store AS ST, Sale AS S,
        (
            SELECT YEAR(date_number) AS year, MONTH(date_number) AS month FROM Sale ORDER BY year DESC, month DESC LIMIT 1
        ) AS DN
        WHERE S.pid = D.pid AND S.date_number = D.date_number AND S.store_number = ST.store_number 
        AND ((MONTH(S.date_number) > DN.month AND YEAR(S.date_number) = DN.year - 1) OR YEAR(S.date_number) = DN.year)
        GROUP BY years, months, ST.childcare_limit
    ) AS T2
    ON T1.years = T2.years AND T1.months = T2.months AND T1.childcare_limit = T2.childcare_limit
    ORDER BY T1.years DESC, T1.months DESC, T1.childcare_limit ASC;  
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

