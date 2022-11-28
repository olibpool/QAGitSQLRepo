USE Northwind

SELECT CustomerID, CompanyName, ContactName, ContactTitle, phone, Fax
FROM dbo.Customers
WHERE Fax IS NULL