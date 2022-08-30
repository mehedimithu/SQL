USE AdventureWorks2019

SELECT SalesOrderId, UnitPrice
FROM Sales.SalesOrderDetail;

--GROUP BY and Numeric Functions

--SUM
SELECT SalesOrderId, Sum(UnitPrice) As TotalUnitPricePerSales
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderId;

--AVG
SELECT SalesOrderId, AVG(UnitPrice) AS AVGUnitPrice  
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID; 

--COUNT
SELECT SalesOrderId, COUNT(UnitPrice) AS CountUnitPrice  
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID; 

--MAX
SELECT SalesOrderId, MAX(UnitPrice) AS MaxUnitPrice  
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID; 

--MIN
SELECT SalesOrderId, MIN(UnitPrice) AS MinUnitPrice  
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderID; 