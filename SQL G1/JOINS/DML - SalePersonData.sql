SELECT 
    s.SalesOrderNumber,
    s.EmployeeKey,
    sp.Salesperson 
FROM sales AS s
INNER JOIN salesperson AS sp ON s.EmployeeKey = sp.EmployeeKey;

