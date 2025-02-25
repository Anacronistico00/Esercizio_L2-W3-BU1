USE Esercizio2;

--Punto 1
SELECT * FROM Products;

--Punto 2
SELECT *
	FROM Products
		WHERE UnitsInStock >= 40;

--Punto 3
SELECT *
	FROM Employees
		WHERE City = 'London';

--Punto 4
SELECT * 
	FROM Orders
		ORDER BY Freight DESC;

--Punto 5
SELECT * 
	FROM Orders
		WHERE Freight > 90 AND Freight < 200;

--Punto 6
SELECT * 
	FROM Products
		WHERE CategoryID = 1;

--Punto 7
SELECT * 
	FROM [Order Details]
		WHERE Discount > 0;

--Punto 8
SELECT * 
	FROM Orders
		WHERE CustomerID = 'BOTTM' AND Freight > 50;