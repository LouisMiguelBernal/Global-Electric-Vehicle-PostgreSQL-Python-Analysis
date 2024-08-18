SELECT year, region, AVG(value) AS avg_sales
FROM EV_data
GROUP BY year, region
ORDER BY avg_sales DESC