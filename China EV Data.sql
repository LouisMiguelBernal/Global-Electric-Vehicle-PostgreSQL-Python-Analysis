SELECT 
	region, category, powertrain, year, value
FROM EV_data
WHERE region = 'China'
ORDER BY value DESC
LIMIT 10