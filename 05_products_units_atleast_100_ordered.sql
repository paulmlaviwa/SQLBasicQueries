USE northwind;

SELECT ProductName, UnitPrice
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC, ProductName ASC;