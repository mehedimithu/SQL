--Sub Queries
USE AdventureWorks2019

SELECT PurchaseOrderID, EmployeeID
FROM Purchasing.PurchaseOrderHeader
WHERE PurchaseOrderID =  (
SELECT PurchaseOrderID
FROM Purchasing.PurchaseOrderDetail
WHERE PurchaseOrderDetailID = 5 
);

