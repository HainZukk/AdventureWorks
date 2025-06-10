SELECT
    s.ProductKey,
    s.`Unit Price` AS Precio_Original_USD,
    (SELECT MAX(REPLACE(REPLACE(s2.`Unit Price`, '$', ''), ',', ''))
        FROM sales AS s2) AS Precio_Maximo
FROM sales AS s;

