SELECT
    s.ProductKey,
    s.`Unit Price` AS Precio_Original_USD,
    REPLACE(REPLACE(s.`Unit Price`, '$', ''), ',', '') * 
        (SELECT valor FROM tipo_cambio WHERE nombre = 'BNA') AS Precio_en_Pesos_BNA,
    REPLACE(REPLACE(s.`Unit Price`, '$', ''), ',', '') * 
        (SELECT valor FROM tipo_cambio WHERE nombre = 'BLUE') AS Precio_en_Pesos_BLUE,
	REPLACE(REPLACE(s.`Unit Price`, '$', ''), ',', '') * 
		(SELECT valor FROM tipo_cambio WHERE nombre = 'MEP') AS Precio_en_Pesos_MEP
FROM sales AS s;
