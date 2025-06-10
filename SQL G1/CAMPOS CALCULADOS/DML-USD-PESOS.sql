SELECT
	ProductKey,
    `Unit Price` AS Precio_Original,
    REPLACE(REPLACE(`Unit Price`, '$', ''), ',', '') * 1150 AS Precio_Dolar_BNA,
    REPLACE(REPLACE(`Unit Price`, '$', ''), ',', '') * 1175 AS Precio_Dolar_BLUE,
    REPLACE(REPLACE(`Unit Price`, '$', ''), ',', '') * 1192.21 AS Precio_Dolar_MEP
FROM sales;
