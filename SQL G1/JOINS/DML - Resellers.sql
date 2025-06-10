SELECT 
    s.SalesOrderNumber,
    s.ResellerKey,
    r.ResellerKey 
FROM sales AS s
INNER JOIN reseller AS r ON s.ResellerKey = r.ResellerKey;

