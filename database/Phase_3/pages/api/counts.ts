import mysql from "mysql2/promise";

export default async (req, res) => {
  const conn = await mysql.createConnection({
    host: process.env.HOST,
    user: process.env.USER,
    password: process.env.PASSWORD,
    database: process.env.DATABASE,
    port: Number(process.env.PORT),
  });

  const sql_cnt_stores = `
    SELECT count(store_number) AS CNT
    FROM Store;
  `;

  const sql_cnt_stores_food = `
    SELECT count(store_number) AS CNT
    FROM Store 
    WHERE has_restaurant = TRUE OR has_snack_bar = TRUE; 
  `;

  const sql_cnt_stores_childcare = `
    SELECT count(store_number) AS CNT
    FROM Store
    WHERE childcare_limit IS NOT NULL AND childcare_limit > 0;
  `;

  const sql_cnt_products = `
    SELECT count(pid) AS CNT
    FROM Product;
  `;

  const sql_cnt_advertising = `
    SELECT count(DISTINCT description) AS CNT
    FROM AdvertisingCampaign;
  `;

  const sqlList = [
    sql_cnt_stores,
    sql_cnt_stores_food,
    sql_cnt_stores_childcare,
    sql_cnt_products,
    sql_cnt_advertising,
  ];

  const counts = [0, 0, 0, 0, 0];

  for (let i = 0; i < sqlList.length; i++) {
    const [rows] = await conn.query(sqlList[i]);
    counts[i] = rows[0]["CNT"];
  }

  res.status(200).json({ data: counts });
  res.end();

  await conn.end();
};
