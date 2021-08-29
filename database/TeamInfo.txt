CS6400 Team 042
----

Ruihuan Chen        email: schen610@gatech.edu

Sisi Chen           email: schen824@gatech.edu

Shu Liu             email: sliu654@gatech.edu

Sen Yang            email: syang455@gatech.edu

Zhidong Zhang       email: zzhang995@gatech.edu

-------------------

## Code Location: ./Phase_3/

- All SQL statements are used in the files of `./Phase_3/pages/api/*.ts`

-------------------

## SQL to Generate Counts:

```sql
SELECT count(store_number) AS CNT
FROM Store;

SELECT count(store_number) AS CNT
FROM Store 
WHERE has_restaurant = TRUE OR has_snack_bar = TRUE; 

SELECT count(store_number) AS CNT
FROM Store
WHERE childcare_limit IS NOT NULL AND childcare_limit > 0;

SELECT count(pid) AS CNT
FROM Product;

SELECT count(DISTINCT description) AS CNT
FROM AdvertisingCampaign;
```

-------------------

## SQL to View / Add Holiday:

```sql
SELECT name, date_number 
FROM Holiday;

INSERT INTO Holiday(date_number, name)
VALUES ("${date}", "${name}");
```

-------------------

## SQL to View / Update Population:

```sql
SELECT *
FROM City;

UPDATE City 
SET population=${population}
WHERE city_name="${city}" AND state="${state}";
```

-------------------

## SQL to Generate Report 1:

```sql
SELECT C.name, COUNT(P.pid), MIN(P.retail_price), AVG(P.retail_price),MAX(P.retail_price) 
FROM Category AS C LEFT JOIN Classification AS CL ON C.name = CL.name LEFT JOIN Product AS P ON P.pid = CL.pid 
GROUP BY C.name 
ORDER BY C.name ASC; 
```

-------------------

## SQL to Generate Report 2:

```sql
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
```

-------------------

## SQL to Generate Report 3:

```sql
SELECT T.store_number, ST.street_address, ST.city_name, T.years, T.total_revenue
FROM Store AS ST,
(
    SELECT (CASE WHEN T1.revenue IS NULL THEN 0 ELSE T1.revenue END) + (CASE WHEN T2.revenue IS NULL THEN 0 ELSE T2.revenue END) AS total_revenue, T2.years, T2.store_number
    FROM
    (
        SELECT SUM(P.retail_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.store_number
        FROM Store AS ST, Sale AS S, Product as P
        WHERE S.store_number = ST.store_number AND ST.state = '${state}' AND S.pid = P.pid 
        AND (S.pid, S.date_number) NOT IN (SELECT pid, date_number FROM Discount)
        GROUP BY YEAR(S.date_number), ST.store_number
    ) AS T1 LEFT JOIN
    (
        SELECT SUM(D.discount_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.store_number
        FROM Store AS ST, Sale AS S, Discount AS D
        WHERE S.store_number = ST.store_number AND ST.state = '${state}' AND S.pid = D.pid AND S.date_number = D.date_number
        GROUP BY YEAR(S.date_number), ST.store_number
    ) AS T2
    ON T1.store_number = T2.store_number AND T1.years = T2.years
) AS T
WHERE T.store_number = ST.store_number
ORDER BY T.years ASC, T.total_revenue DESC;
```

-------------------

## SQL to Generate Report 4:

```sql
SELECT
T1.years,
T2.annual_outdoor_furniture_sold AS annual_outdoor_furniture_sold, 
ROUND(T2.annual_outdoor_furniture_sold / 365, 2) AS avg_outdoor_furniture_sold,
T1.groundhog_outdoor_furniture_sold AS groundhog_outdoor_furniture_sold
FROM 
(
    SELECT YEAR(S.date_number) AS years, SUM(S.quantity) AS groundhog_outdoor_furniture_sold
    FROM Sale AS S, Classification AS C
    WHERE S.pid = C.pid AND C.name = 'Outdoor Furniture' AND DAY(S.date_number) = '2' AND MONTH(S.date_number) = '2'
    GROUP BY YEAR(S.date_number)
) AS T1,
(
    SELECT YEAR(S.date_number) AS years, SUM(S.quantity) AS annual_outdoor_furniture_sold
    FROM Sale AS S, Classification AS C
    WHERE S.pid = C.pid AND C.name = 'Outdoor Furniture'
    GROUP BY YEAR(S.date_number) 	
) AS T2
WHERE T1.years = T2.years
ORDER BY T1.years ASC;
```

-------------------

## SQL to Generate Report 5:

```sql
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
```

-------------------

## SQL to Generate Report 6:

```sql
SELECT T.years, T.scale, SUM(T.revenue)
FROM 
(
    SELECT R.years, C.scale, R.revenue, C.sn
    FROM 
    (
        SELECT C.city_name, C.state, C.population,
            CASE
                WHEN C.population < 3700000 
                THEN "Small"
                WHEN C.population < 6700000 
                THEN "Medium"
                WHEN C.population < 9000000 
                THEN "Large"
                ELSE "Extra Large"
            END AS scale,
            CASE
                WHEN C.population < 3700000 
                THEN 0
                WHEN C.population < 6700000 
                THEN 1
                WHEN C.population < 9000000 
                THEN 2
                ELSE 3
            END AS sn
        FROM City AS C
    ) AS C,
    (
        SELECT T1.years, T1.city_name, T1.state, (CASE WHEN T1.revenue is NULL THEN 0 ELSE T1.revenue END) + (CASE WHEN T2.revenue is NULL THEN 0 ELSE T2.revenue END) AS revenue
        FROM 
        (
            SELECT SUM(P.retail_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.city_name, ST.state
            FROM Store AS ST, Sale AS S, Product AS P
            WHERE S.store_number = ST.store_number AND S.pid = P.pid
            AND (S.date_number, S.pid) NOT IN (SELECT date_number, pid FROM Discount)
            GROUP BY YEAR(S.date_number), ST.city_name, ST.state
        ) AS T1 LEFT JOIN
        (
            SELECT SUM(D.discount_price * S.quantity) AS revenue, YEAR(S.date_number) AS years, ST.city_name, ST.state
            FROM Store AS ST, Sale AS S, Discount AS D
            WHERE S.store_number = ST.store_number AND S.pid = D.pid AND S.date_number = D.date_number
            GROUP BY YEAR(S.date_number), ST.city_name, ST.state
        ) AS T2 
        ON T1.city_name = T2.city_name AND T1.state = T2.state AND T1.years = T2.years
        GROUP BY T1.years, T1.city_name, T1.state
    ) AS R
    WHERE C.city_name = R.city_name AND C.state = R.state
) AS T
GROUP BY T.years, T.scale, T.sn
ORDER BY T.years ASC, T.sn ASC;
```

-------------------

## SQL to Generate Report 7:

```sql
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
```

-------------------

## SQL to Generate Report 8:

```sql
SELECT C.name, Sum(S.quantity) As total_products, ST.has_restaurant 
FROM Product As P, Classification AS C, Sale As S, Store As ST
WHERE P.pid = C.pid AND S.pid = P.pid And S.store_number= ST.store_number
GROUP BY C.name, ST.has_restaurant
ORDER BY C.name ASC, ST.has_restaurant ASC;
```

-------------------

## SQL to Generate Report 9:

```sql
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
```
