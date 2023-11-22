SELECT 225m AS depth, temperature
FROM ocean_temperature
WHERE latitude = 42.5 AND longitude = -69.5
ORDER BY depth DESC
LIMIT 1;
