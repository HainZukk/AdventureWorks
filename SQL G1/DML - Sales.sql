USE adventureworks;

SELECT * FROM reseller;

SELECT Reseller 
FROM reseller 
WHERE `State-Province` = 'California';

-- Cantidad de revendedores por ciudad en forma decreciente
SELECT * FROM vendedores_por_ciudad
ORDER BY cantidad_vendedores DESC;





