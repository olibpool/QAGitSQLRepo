USE Northwind

-- SELECT COUNT(*) FROM dbo.Customers

SELECT c.CompanyName, COUNT(o.OrderID) AS numOrders, MIN(o.OrderDate) AS MinDate
FROM dbo.Customers AS c
RIGHT JOIN
dbo.Orders AS o
ON c.CustomerID = o.CustomerID
GROUP BY c.CompanyName
ORDER BY numOrders
