-- What are the products that we carry, where we have atleast 100 units on hand, order them in descending order by price

SELECT ProductName
FROM products
WHERE UnitsInStock >= 100;