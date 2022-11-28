USE Northwind;

SELECT
	CompanyName,
	Phone,
	LEFT(ContactName, CHARINDEX(' ', contactname)) AS FirstName,
	SUBSTRING(contactname, CHARINDEX(' ', contactname), 50) AS LastName
FROM
	dbo.Customers

UNION ALL

SELECT
	CompanyName,
	Phone,
	LEFT(ContactName, CHARINDEX(' ', contactname)) AS FirstName,
	SUBSTRING(contactname, CHARINDEX(' ', contactname), 50) AS LastName
FROM
	dbo.Suppliers

UNION ALL

SELECT
	'Northwind Traders',
	Extension,
	FirstName,
	LastName
FROM
	dbo.Employees

ORDER BY LastName