-- Your code here 
DROP TABLE customers;
DROP TABLE coffee_orders;

CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name VARCHAR(40),
    phone INTEGER(10) UNIQUE,
    email VARCHAR(255) UNIQUE,
    points INTEGER DEFAULT 5 NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

CREATE TABLE coffee_orders (
    id INTEGER PRIMARY KEY,
    is_redeemed BOOLEAN,
    ordered_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);