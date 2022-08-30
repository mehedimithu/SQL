--UPDATE Statement

USE Covid19
--MODIFY Records
UPDATE dbo.covidStatus SET covidFlags = 1, totalLoss = 300
WHERE covidID = 22;


SELECT *
FROM dbo.covidStatus;

--ALTER Statement 
ALTER TABLE dbo.covidStatus 
ADD continent CHAR(12);

--Modify 
ALTER TABLE dbo.covidStatus 
ALTER  COLUMN continent VARCHAR(20);

UPDATE dbo.covidStatus SET  continent = 'ABC'
WHERE covidID = 4;

--DROP Column 
ALTER TABLE dbo.covidStatus 
ADD test CHAR(12);

ALTER TABLE dbo.covidStatus 
DROP COLUMN test;

--DELETE Records
DELETE FROM covidStatus
WHERE country = 'UAE' AND covidID = 7;

DELETE TOP (1) covidStatus;
DELETE TOP (10) PERCENT FROM covidStatus;

SELECT *
FROM covidStatus;

--Deleting table permanently
DROP TABLE covidStatus;