USE Northwind

EXEC dbo.SalesByCategory 'Seafood', '1996'
EXEC dbo.SalesByCategory 'Seafood', '1997'
EXEC dbo.SalesByCategory @OrdYear='1996', @CategoryName='Seafood'