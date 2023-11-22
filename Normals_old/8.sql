SELECT latitude, longitude, 0m AS depth, temperature
FROM ocean_temperature
ORDER BY temperature ASC, latitude ASC
LIMIT 10;
