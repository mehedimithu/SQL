--Data Functions
--DAY
USE AdventureWorks2019
SELECT SalesOrderID, OrderDate, DAY(OrderDate) As ExtractDay
FROM Sales.SalesOrderHeader;

--MONTH
SELECT SalesOrderID, OrderDate, MONTH(OrderDate) As ExtractMonth, DAY(OrderDate) As ExtractDay
FROM Sales.SalesOrderHeader;

--YEAR
SELECT SalesOrderID, OrderDate, 
       DAY(OrderDate) As ExtractDay,
       MONTH(OrderDate) As ExtractMonth,
       YEAR(OrderDate) As ExtractYear
FROM Sales.SalesOrderHeader;