USE Northwind

SELECT c.CustomerID, c.CompanyName, c.ContactName, c.City
FROM dbo.Customers AS c
JOIN dbo.Orders AS 