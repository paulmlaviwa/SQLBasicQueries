-- The Products table likely has a SupplierID column linking to the Suppliers table.
SELECT * FROM Products WHERE SupplierID = (SELECT SupplierID FROM Suppliers WHERE SupplierName = 'Tokyo Traders');
