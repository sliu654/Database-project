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
      SELECT *
      FROM City;
    `;

    const [rows] = await conn.query(sql);

    res.status(200).json({ data: rows });
  } else if (req.method === "POST") {
    const { city, state, population } = JSON.parse(req.body);

    const sql = `
      UPDATE City 
      SET population=${population}
      WHERE city_name="${city}" AND state="${state}";
    `;

    await conn.execute(sql);
  }

  res.end();
  await conn.end();
};
