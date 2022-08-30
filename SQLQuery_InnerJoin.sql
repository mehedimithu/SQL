--INNER JOIN

USE AdventureWorks2019

SELECT pod.PurchaseOrderID, pod.PurchaseOrderDetailId, poh.orderDate
FROM Purchasing.PurchaseOrderDetail pod
    INNER JOIN
    Purchasing.PurchaseOrderHeader poh
    ON pod.PurchaseOrderID = poh.PurchaseOrderID;

--LEFT OUTER JOIN
SELECT p.BusinessEntityID, p.FirstName, p.LastName, bea.BusinessEntityID, bea.AddressID
FROM Person.Person p
    LEFT JOIN Person.BusinessEntityAddress bea
    ON p.BusinessEntityID = bea.BusinessEntityID;

--RIGHT OUTER JOIN
SELECT p.BusinessEntityID, p.FirstName, p.LastName, bea.BusinessEntityID, bea.AddressID
FROM Person.Person p
    RIGHT JOIN Person.BusinessEntityAddress bea
    ON p.BusinessEntityID = bea.BusinessEntityID;

--FULL OUTER JOIN
SELECT p.BusinessEntityID, p.FirstName, p.LastName, bea.BusinessEntityID, bea.AddressID
FROM Person.Person p
    FULL OUTER JOIN Person.BusinessEntityAddress bea
    ON p.BusinessEntityID = bea.BusinessEntityID;