CREATE TABLE customers (
    customer_id INTEGER,
    name TEXT,
    country TEXT
);

CREATE TABLE orders (
    order_id INTEGER,
    customer_id INTEGER,
    amount INTEGER,
    date TEXT
);