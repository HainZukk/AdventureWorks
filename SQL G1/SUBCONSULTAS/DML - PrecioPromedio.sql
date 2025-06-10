SELECT
    s.ProductKey,
    s.`Unit Price` AS Precio_Original_USD,

    (SELECT AVG(REPLACE(REPLACE(s2.`Unit Price`, '$', ''), ',', '')) FROM sales AS s2) AS Precio_Promedio

FROM sales AS s;

