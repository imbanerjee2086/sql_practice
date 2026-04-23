-- 1. Select all data
SELECT * FROM customers;

-- 2. Filter data
SELECT * FROM customers
WHERE country = 'India';

-- 3. Order data
SELECT * FROM customers
ORDER BY customer_name ASC;

-- 4. Group By
SELECT country, COUNT(*) AS total_customers
FROM customers
GROUP BY country;
