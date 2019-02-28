DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Giantex Fold Down Sofa Bed Floor", "Home Furniture", 149.95, 150),
  ("Assassin's Creed", "Video Games", 59.99, 200),
  ("Big Sick", "Films", 15.96, 20),
  ("Monopoly", "Board Games", 29.50, 25),
  ("Gatorade", "Food and Drink", 24.50, 50),
  ("Papillon", "Films", 15.00, 100),
  ("Essential Care Kit", "Necessities", 29.99, 50),


