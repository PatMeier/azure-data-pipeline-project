-- Task 1
SELECT * FROM orders o WHERE o.amount > 150;

-- Task 2
SELECT SUM(amount) FROM orders o;

-- Task 3
SELECT COUNT(*) AS total_orders
FROM orders;