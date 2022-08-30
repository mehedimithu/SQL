--UNION

USE AdventureWorks2019
SELECT BusinessEntityID FROM Person.Person
UNION
SELECT CustomerID FROM Sales.Customer;


--UNION ALL Does not remove Duplicate data 

SELECT BusinessEntityID FROM Person.Person
UNION ALL
SELECT CustomerID FROM Sales.Customer;