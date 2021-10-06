CREATE TABLE  orders(
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(60),
    product_name VARCHAR(60),
    product_price FLOAT,
    quantity NUMERIC
);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
('Misha', 'Hamburger', 3.99, 3),('Callie', 'Hamburger', 3.99, 1);

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT
SUM(product_price*quantity)
FROM orders;

SELECT person_id, SUM(product_price*quantity)
FROM orders
Group BY person_id, product_price*quantity;