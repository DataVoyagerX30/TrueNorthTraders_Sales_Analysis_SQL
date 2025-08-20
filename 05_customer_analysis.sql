
-- Count of unique customer types
SELECT COUNT(DISTINCT(customer_type)) FROM sales;

-- Count of unique payment methods
SELECT COUNT(DISTINCT(payment_method)) FROM sales;

-- Most common customer type
SELECT customer_type, COUNT(customer_type) AS customer_count 
FROM sales 
GROUP BY customer_type 
ORDER BY customer_count DESC;

-- Customer type with highest total revenue
SELECT customer_type, SUM(total) AS total_revenue 
FROM sales 
GROUP BY customer_type 
ORDER BY total_revenue DESC;

-- Gender distribution
SELECT gender, COUNT(gender) AS gender_count 
FROM sales 
GROUP BY gender;

-- Gender distribution in Branch B
SELECT gender, COUNT(gender) AS gender_count 
FROM sales 
WHERE branch = 'B' 
GROUP BY gender;

-- Ratings by time of day
SELECT time_of_day, COUNT(rating) AS rating_count 
FROM sales 
GROUP BY time_of_day 
ORDER BY rating_count DESC;

-- Ratings by time of day per branch
SELECT branch, time_of_day, COUNT(rating) AS rating_count 
FROM sales 
GROUP BY branch, time_of_day 
ORDER BY rating_count DESC;
