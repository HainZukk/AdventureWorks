CREATE VIEW vendedores_por_ciudad AS
SELECT City, COUNT(*) AS cantidad_vendedores
FROM reseller
GROUP BY City;
