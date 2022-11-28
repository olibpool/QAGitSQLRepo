USE Northwind

SELECT TOP 10ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder,
UnitsInStock * UnitPrice AS CurrentStockValue, 
(UnitsOnOrder + UnitsInStock)* UnitPrice AS FutureStockValue 
FROM dbo.Products
ORDER BY CurrentStockValue DESC