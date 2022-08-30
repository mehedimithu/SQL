USE AdventureWorks2019
--SELECT BusinessEntityID, Title
--FROM Person.Person
--WHERE Title IS NOT NULL;

--Sorting the Result Using ORDER BY  
SELECT City, PostalCode
FROM Person.Address
WHERE PostalCode IS NOT NULL 
ORDER BY City DESC;

SELECT FirstName, LastName, MiddleName
FROM Person.Person
WHERE MiddleName IS NOT NULL
ORDER BY FirstName DESC, LastName ASC;