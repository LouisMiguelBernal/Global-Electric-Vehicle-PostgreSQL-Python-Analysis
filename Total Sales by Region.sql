SELECT 
	region, SUM(value) AS total_sales
FROM EV_data
GROUP BY region
ORDER by region DESC;