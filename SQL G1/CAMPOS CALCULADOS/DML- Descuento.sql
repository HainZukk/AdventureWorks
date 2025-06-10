SELECT * FROM sales;


-- Utilizamos 2 Replaces para REEMPLAZAR los signos (Ya que la tabla sales esta en formato texto)
SELECT 
    `Unit Price` AS Precio_Original,
    REPLACE(REPLACE(`Unit Price`,'$',''), ',','') * 0.20 AS Descuento_Aplicado,
    REPLACE(REPLACE(`Unit Price`,'$',''), ',','') * 0.80 AS Precio_Con_Descuento
FROM sales;

-- Utilizamos el 0.80 para saber el precio con descuento y darle un total al usuario.


DESCRIBE sales;