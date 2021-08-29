import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  const { year, month } = req.query;

  const sql = /* sql */ `
    SELECT T_ALL.name, T_ALL.state, T_MAX.max_total_sale
    FROM
    (
        SELECT T.name, MAX(T.total_sale) AS max_total_sale
        FROM 
        (
            SELECT C.name, ST.state, SUM(S.quantity) as total_sale
            FROM Classification AS C, Store AS ST, Sale AS S
            WHERE YEAR(S.date_number) = '${year}' AND MONTH(S.date_number) = '${month}' AND S.pid = C.pid AND S.store_number = ST.store_number
            GROUP BY C.name, ST.state 
        ) AS T
        GROUP BY T.name
    ) AS T_MAX,
    (
        SELECT C.name, ST.state, SUM(S.quantity) as total_sale
        FROM Classification AS C, Store AS ST, Sale AS S
        WHERE YEAR(S.date_number) = '${year}' AND MONTH(S.date_number) = '${month}' AND S.pid = C.pid AND S.store_number = ST.store_number
        GROUP BY C.name, ST.state 
    ) AS T_ALL
    WHERE T_MAX.name = T_ALL.name AND T_MAX.max_total_sale = T_ALL.total_sale
    ORDER BY T_MAX.name ASC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};
