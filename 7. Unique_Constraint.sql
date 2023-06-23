CREATE TABLE products(
	product_id INT,
    product_names VARCHAR(25) UNIQUE,
    price DECIMAL(4, 2)
);

SELECT * FROM products;

-- This will have error due to duplicates
INSERT INTO products
VALUES(100,"Hamburger",3.99),
	  (101,"Fries",1.89),
	  (102,"Soda",1),
	  (103,"Ice Cream",1.49),
      (104,"Fries",1.75);
      
INSERT INTO products
VALUES(100,"Hamburger",3.99),
	  (101,"Fries",1.89),
	  (102,"Soda",1),
	  (103,"Ice Cream",1.49);