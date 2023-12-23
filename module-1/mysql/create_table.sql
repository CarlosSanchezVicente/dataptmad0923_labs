-- CREATE TABLES
CREATE TABLE Cars (
	ID INT NOT NULL
	,VIN VARCHAR ( 50 ) NOT NULL
	,Manufacturer VARCHAR ( 50 ) NOT NULL
	,Model VARCHAR ( 50 ) NOT NULL
    ,"Year" INT NOT NULL
    ,Color VARCHAR ( 50 ) NOT NULL
);

CREATE TABLE Customers (
	ID INT NOT NULL
	,"Customer ID" VARCHAR ( 50 ) NOT NULL
	,Name VARCHAR ( 50 ) NOT NULL
    ,Phone VARCHAR ( 50 ) NOT NULL
	,Email VARCHAR ( 50 ) NOT NULL
    ,Address VARCHAR ( 50 ) NOT NULL
    ,"State/Province" VARCHAR ( 50 ) NOT NULL
    ,Country VARCHAR ( 50 ) NOT NULL
    ,Postal INT NOT NULL
);

CREATE TABLE SalesPersons (
	ID INT NOT NULL
	,"Staff ID" VARCHAR ( 50 ) NOT NULL
	,Name VARCHAR ( 50 ) NOT NULL
	,Store VARCHAR ( 50 ) NOT NULL
);

CREATE TABLE Invoices (
	ID INT NOT NULL
	, "Invoice Number" VARCHAR(50) NOT NULL
	, "Date" DATE NOT NULL
	, Car INT NOT NULL
	, Customer INT NOT NULL
	, "Sales Person" INT NOT NULL
);