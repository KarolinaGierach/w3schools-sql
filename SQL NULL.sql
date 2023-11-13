--1. Select all records from the Customers where the PostalCode column is empty.

SELECT * FROM Customers
WHERE PostalCode is NULL;

--2. Select all records from the Customers where the PostalCode column is NOT empty.

SELECT * FROM Customers
WHERE PostalCode is NOT NULL;
