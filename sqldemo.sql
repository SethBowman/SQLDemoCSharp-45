-- using select

SELECT * FROM products;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees
WHERE MiddleInitial is not null;

SELECT FirstName, LastName, Title FROM employees
WHERE Title LIKE "%store%";

SELECT SUM(Price) as "Total Price" from products as p;

-- using insert

INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Seth's Product", 1000.00, 3, 1, 1500);

-- using update

UPDATE products SET Name = "Banana"
WHERE ProductID = 941;

-- using delete

DELETE FROM products
WHERE ProductID = 941;

