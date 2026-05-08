--combine all the employees and customers into 1 table, including duplicates


SELECT 
FirstName,
LastName 
FROM Sales.Employees

UNION ALL

SELECT 
FirstName,
LastName
FROM Sales.Customers
