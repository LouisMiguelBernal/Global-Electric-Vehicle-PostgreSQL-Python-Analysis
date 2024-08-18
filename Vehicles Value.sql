SELECT 
	region,
	mode,
	powertrain,
	unit,
	year,
	value
FROM EV_data
WHERE unit = 'Vehicles'
ORDER BY value DESC
LIMIT 10