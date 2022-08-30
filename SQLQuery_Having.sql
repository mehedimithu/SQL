--HAVING Clause
-- SELECT -> FROM -> WHERE -> GROUP BY -> HAVING -> ORDER BY

USE AdventureWorks2019

SELECT SalesOrderID, SUM(UnitPrice) AS TotalUnitPricePerSeals 
FROM Sales.SalesOrderDetail
WHERE SalesOrderID  > 2000
GROUP BY SalesOrderID   
HAVING SUM(UnitPrice) > 10000   
ORDER BY SalesOrderID;
