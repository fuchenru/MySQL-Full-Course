ALTER TABLE products
MODIFY price DECIMAL(4,2) NOT NULL;

SELECT * FROM products;

-- Error due to NULL
INSERT INTO products
VALUES(104,"Cookie",NULL);