--String FUNCTION
SELECT FirstName, MiddleName, LastName, CONCAT(FirstName, ' ',MiddleName,' ', LastName) As FullName
FROM Person.Person
WHERE MiddleName IS NOT NULL ;

--Length 
SELECT FirstName, LEN(FirstName)
FROM Person.Person;

--Extractions 
SELECT FirstName, LEFT(FirstName, 3) AS ExtractFormLeft
FROM Person.Person;

SELECT FirstName, RIGHT(FirstName, 2) AS ExtractFormRight
FROM Person.Person;

SELECT  FirstName, SUBSTRING(FirstName,3,7) AS ExtractASubstring
FROM Person.Person;