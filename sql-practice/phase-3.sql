-- Your code here 
INSERT INTO customers (name, phone)
VALUES ('Rachel', 1111111111);

UPDATE customers
SET points = 6
WHERE name = 'Rachel';

INSERT INTO coffee_orders (is_redeemed)
VALUES (0);

INSERT INTO customers (name, email, phone)
VALUES 
('Monica', 'monica@friends.show', 2222222222),
('Phoebe', 'phoebe@friends.show', 3333333333);

UPDATE customers
SET points = points + 3
WHERE name = 'Phoebe';

UPDATE customers
SET points = 10
WHERE name = 'Rachel';

UPDATE customers
SET points = 9
WHERE name = 'Monica';

SELECT points FROM customers
WHERE name = 'Monica';

SELECT points FROM customers
WHERE name = 'Rachel';

UPDATE customers
SET points = 0
WHERE name = 'Rachel';

INSERT INTO coffee_orders (is_redeemed)
VALUES (1);

DELETE FROM customers
WHERE name = 'Monica';

UPDATE customers
SET email = 'p_as_in_phoebe@friends.show'
WHERE name = 'Phoebe';