## SQL Queries Used

SELECT category, SUM(sales)
FROM sales_data
GROUP BY category;
