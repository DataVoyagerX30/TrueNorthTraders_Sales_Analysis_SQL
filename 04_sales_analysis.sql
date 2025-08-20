
-- Number of sales each time of day on Sunday
SELECT time_of_day, COUNT(*) AS sales_count 
FROM sales 
WHERE day_name = 'Sunday' 
GROUP BY time_of_day 
ORDER BY sales_count;

-- Customer type revenue contribution
SELECT customer_type, SUM(total) AS revenue_generated 
FROM sales 
GROUP BY customer_type 
ORDER BY revenue_generated DESC;

-- City with the highest average VAT
SELECT city, AVG(VAT) AS avg_tax 
FROM sales 
GROUP BY city 
ORDER BY avg_tax DESC;

-- Customer type with highest average VAT
SELECT customer_type, AVG(VAT) AS avg_tax 
FROM sales 
GROUP BY customer_type 
ORDER BY avg_tax DESC;

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

-- Best average rating by day
SELECT day_name, AVG(rating) AS avg_rating 
FROM sales 
GROUP BY day_name 
ORDER BY avg_rating DESC;

-- Best average rating by day and branch
SELECT day_name, branch, AVG(rating) AS avg_rating 
FROM sales 
GROUP BY day_name, branch 
ORDER BY avg_rating DESC 
LIMIT 1;
