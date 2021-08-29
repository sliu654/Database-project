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
    SELECT T.pid, T.name, T.sale_during_campaign, T.sale_outside_campaign, T.difference
    FROM
    (
        (
            SELECT P.pid, P.name, (CASE WHEN T1.sale_during_campaign IS NULL THEN 0 ELSE T1.sale_during_campaign END) AS sale_during_campaign, (CASE WHEN T2.sale_outside_campaign IS NULL THEN 0 ELSE T2.sale_outside_campaign END) AS sale_outside_campaign, (CASE WHEN T1.sale_during_campaign IS NULL THEN 0 ELSE T1.sale_during_campaign END - CASE WHEN T2.sale_outside_campaign IS NULL THEN 0 ELSE T2.sale_outside_campaign END) AS difference
            FROM Product AS P,
              (
                  SELECT S.pid, SUM(S.quantity) AS sale_during_campaign
                  FROM Sale AS S, Discount AS DS
                  WHERE DS.date_number = S.date_number AND DS.pid = S.pid AND DS.date_number IN (SELECT DISTINCT date_number FROM Occur)
                  GROUP BY S.pid
              ) AS T1 LEFT JOIN
              (
                  SELECT S.pid, SUM(S.quantity) AS sale_outside_campaign
                  FROM Sale AS S, Discount AS DS
                  WHERE DS.date_number = S.date_number AND DS.pid = S.pid AND DS.date_number NOT IN (SELECT DISTINCT date_number FROM Occur)
                  GROUP BY S.pid
              ) AS T2
            ON T1.pid = T2.pid 
            WHERE T1.pid = P.pid
            ORDER BY difference DESC
            LIMIT 10
        )
        UNION
        (
            SELECT P.pid, P.name, (CASE WHEN T1.sale_during_campaign IS NULL THEN 0 ELSE T1.sale_during_campaign END) AS sale_during_campaign, (CASE WHEN T2.sale_outside_campaign IS NULL THEN 0 ELSE T2.sale_outside_campaign END) AS sale_outside_campaign, (CASE WHEN T1.sale_during_campaign IS NULL THEN 0 ELSE T1.sale_during_campaign END - CASE WHEN T2.sale_outside_campaign IS NULL THEN 0 ELSE T2.sale_outside_campaign END) AS difference
            FROM Product AS P,
              (
                  SELECT S.pid, SUM(S.quantity) AS sale_during_campaign
                  FROM Sale AS S, Discount AS DS
                  WHERE DS.date_number = S.date_number AND DS.pid = S.pid AND DS.date_number IN (SELECT DISTINCT date_number FROM Occur)
                  GROUP BY S.pid
              ) AS T1 RIGHT JOIN
              (
                  SELECT S.pid, SUM(S.quantity) AS sale_outside_campaign
                  FROM Sale AS S, Discount AS DS
                  WHERE DS.date_number = S.date_number AND DS.pid = S.pid AND DS.date_number NOT IN (SELECT DISTINCT date_number FROM Occur)
                  GROUP BY S.pid
              ) AS T2
            ON T1.pid = T2.pid 
            WHERE T2.pid = P.pid
            ORDER BY difference ASC
            LIMIT 10
        )
    ) AS T
    ORDER BY T.difference DESC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

