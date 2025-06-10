SELECT 
    s.SalesOrderNumber, 
    s.ProductKey, 
    p.Product AS NombreProducto
FROM sales AS s
INNER JOIN product AS p ON s.ProductKey = p.ProductKey;
