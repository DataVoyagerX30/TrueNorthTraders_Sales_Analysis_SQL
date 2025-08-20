
-- Count of unique product lines
SELECT COUNT(DISTINCT(product_line)) FROM sales;

-- Most common payment method
SELECT payment_method, COUNT(payment_method) AS method_count 
FROM sales 
GROUP BY payment_method 
ORDER BY method_count DESC;

-- Most selling product line
SELECT product_line, COUNT(product_line) AS product_count 
FROM sales 
GROUP BY product_line 
ORDER BY product_count DESC;

-- Total revenue by month
SELECT month_name, SUM(total) AS revenue 
FROM sales 
GROUP BY month_name 
ORDER BY revenue DESC;

-- Month with the largest COGS
SELECT month_name, SUM(cogs) AS total_cogs 
FROM sales 
GROUP BY month_name 
ORDER BY total_cogs DESC;

-- Product line with highest revenue
SELECT product_line, SUM(total) AS revenue 
FROM sales 
GROUP BY product_line 
ORDER BY revenue DESC;

-- City with the largest revenue
SELECT city, SUM(total) AS revenue 
FROM sales 
GROUP BY city 
ORDER BY revenue DESC;

-- Product line with the largest VAT
SELECT product_line, SUM(VAT) AS total_vat 
FROM sales 
GROUP BY product_line 
ORDER BY total_vat DESC;

-- Most common product line by gender
SELECT gender, product_line, COUNT(*) AS gender_count 
FROM sales 
GROUP BY gender, product_line 
ORDER BY gender_count DESC;

-- Average rating of each product line
SELECT product_line, AVG(rating) AS avg_rating 
FROM sales 
GROUP BY product_line 
ORDER BY avg_rating DESC;
