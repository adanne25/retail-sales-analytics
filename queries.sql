SELECT category, SUM(sales) AS total_sales
FROM sales_data
GROUP BY category;

SELECT year, SUM(sales) AS yearly_sales
FROM sales_data
GROUP BY year;
