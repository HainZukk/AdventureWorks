USE adventureworks;


SELECT * FROM sales;
SELECT Sales FROM sales WHERE Cost > '$1,000';

-- Productos con mas ventas
SELECT ProductKey, COUNT(*) AS cantidad_ventas
FROM sales
GROUP BY ProductKey
ORDER BY cantidad_ventas DESC;

-- Ganancia Total
SELECT SUM(Sales - Cost) AS ganancia_total FROM ventas_limpias;




