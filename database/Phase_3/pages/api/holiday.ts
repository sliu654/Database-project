import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  if (req.method === "GET") {
    const sql = `
      SELECT name, date_number 
      FROM Holiday;
    `;

    const [rows] = await conn.query(sql);

    res.status(200).json({ data: rows });
    res.end();
    await conn.end();
  } else if (req.method === "POST") {
    const { date, name } = JSON.parse(req.body);

    const sql = `
      INSERT INTO Holiday(date_number, name)
      VALUES ("${date}", "${name}");
    `;

    console.log(date)
    await conn.query(sql);

    res.status(200).end();

    await conn.end();
  }
};
