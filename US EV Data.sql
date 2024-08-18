SELECT region, category, parameter, powertrain, year, value
FROM EV_data
WHERE region = 'USA'
ORDER BY value DESC
LIMIT 10