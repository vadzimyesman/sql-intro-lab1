-- CREATE TABLE orders(
-- order_id SERIAL PRIMARY KEY,
-- person_id integer,
-- product_name text,
-- product_price float,
-- quantity integer
-- );

-- INSERT INTO orders (person_id,product_name,product_price,quantity)
-- VALUES (666,'happy_meal',12.99,1),
-- (667,'fries',4.99,2),
-- (670,'coke',1.99,3),
-- (671,'milk shake',6.99,2),
-- (675,'ice cream',4.99,4);


-- INSERT INTO orders (person_id,product_name,product_price,quantity)
-- VALUES (666,'fries',4.99,1),
-- (666,'burger',9.99,1);

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price), person_id FROM orders
-- GROUP BY person_id;
