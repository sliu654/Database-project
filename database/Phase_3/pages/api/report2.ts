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
    SELECT P.pid, P.name, P.retail_price, 
    T2.total_sold, 
    T1.total_sold_at_a_discount, 
    (T2.total_sold - T1.total_sold_at_a_discount) AS total_sold_at_retail_price, 
    ((T2.total_sold - T1.total_sold_at_a_discount * 0.25) * P.retail_price + T1.diff) AS actual_revenue, 
    ((T2.total_sold - T1.total_sold_at_a_discount * 0.25) * P.retail_price) AS predicted_revenue, 
    T1.diff AS difference
    FROM Product AS P, 
    (
        SELECT P.pid, SUM(S.quantity) AS total_sold_at_a_discount, SUM(D.discount_price * S.quantity - P.retail_price * (S.quantity * 0.75)) AS diff
        FROM Product AS P, Sale AS S, Discount AS D, Classification AS C
        WHERE C.name = 'Couches And Sofas' AND C.pid = P.pid AND S.pid = P.pid AND S.date_number = D.date_number AND D.pid = P.pid
        GROUP BY P.pid
    ) AS T1, 
    (
        SELECT P.pid, SUM(S.quantity) AS total_sold
        FROM Product AS P, Sale AS S, Classification AS C
        WHERE C.name = 'Couches And Sofas' AND C.pid = P.pid AND S.pid = P.pid
        GROUP BY P.pid
    ) AS T2
    WHERE P.pid = T1.pid AND P.pid = T2.pid AND (T1.diff > 5000 OR T1.diff < -5000)
    ORDER BY difference DESC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

