CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INT NOT NULL,
product_name VARCHAR(50),
product_price INT,
quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(8675309, 'Selfie-Stick', 100, 4),
(8675309, 'Yarn', 20, 10),
(7699691, 'Screws', 8, 50),
(7699691, 'Fiberglass', 80, 15),
(7342518, 'Batteries', 200, 9)

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders WHERE person_id = 7699691;