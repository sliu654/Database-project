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
    SELECT C.name, Sum(S.quantity) As total_products, ST.has_restaurant 
    FROM Product As P, Classification AS C, Sale As S, Store As ST
    WHERE P.pid = C.pid AND S.pid = P.pid And S.store_number= ST.store_number
    GROUP BY C.name, ST.has_restaurant
    ORDER BY C.name ASC, ST.has_restaurant ASC;
  `;

  const [rows] = await conn.query(sql);

  res.status(200).json({ data: rows });
  res.end();

  await conn.end();
};

