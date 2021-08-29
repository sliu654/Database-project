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
    SELECT DISTINCT YEAR(date_number) AS years, MONTH(date_number) AS months FROM Date;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};