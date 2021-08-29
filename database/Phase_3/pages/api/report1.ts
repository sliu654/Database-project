import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  const sql = `
    SELECT C.name, COUNT(P.pid), MIN(P.retail_price), AVG(P.retail_price), MAX(P.retail_price) 
    FROM Category AS C LEFT JOIN Classification AS CL ON C.name = CL.name LEFT JOIN Product AS P ON P.pid = CL.pid 
    GROUP BY C.name 
    ORDER BY C.name ASC; 
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};
