--Find all the employees who are also customers at the same time


SELECT 
FirstName,
LastName 
FROM Sales.Employees

INTERSECT

SELECT 
FirstName,
LastName
FROM Sales.Customers
