SELECT
    `Unit Price` AS Precio_Original,
    REPLACE(REPLACE(`Unit Price`, '$', ''), ',', '') * 1.15 AS Precio_Con_Impuesto
FROM sales;
