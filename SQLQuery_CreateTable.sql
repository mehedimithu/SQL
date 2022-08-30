--CREATE DATABASE Covid19;
USE Covid19

--CREATE TABLE
CREATE TABLE covidStatus
(
    covidID INT IDENTITY(1,3),
    date DATETIME,
    ConfirmedCases INT,
    dailyDeaths SMALLINT,
    country VARCHAR(30),
    covidFlags BIT,
    totalLoss MONEY

);


--INSERT Records
INSERT INTO dbo.covidStatus
VALUES('4/25/2020', 1000, 100, 'USA', 1, 100000 );

INSERT INTO dbo.covidStatus (date,country)
VALUES ('4/25/2020', 'Tuvalu');

--Multiple Records INSERT

INSERT INTO dbo.covidStatus
    (date, ConfirmedCases, dailyDeaths, country, covidFlags, totalLoss)
VALUES
    ('4/25/2020', 1000, 100, 'USA', 1, 100000 ),
    ('5/25/2020', 1000, 100, 'UAE', 0, 100000 ),
    ('6/25/2020', 1000, 100, 'UK', 1, 100000 ),
    ('7/25/2020', 1000, 100, 'BD', 0, 100000 ),
    ('8/25/2020', 1000, 100, 'IN', 1, 100000 ),
    ('9/25/2020', 1000, 100, 'GR', 0, 100000 );



--DATA VIEW
SELECT *
FROM covidStatus;