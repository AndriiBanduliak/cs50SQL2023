SELECT latitude, longitude, 50m AS depth, temperature
FROM ocean_temperature
WHERE latitude BETWEEN 0 AND 20 AND longitude BETWEEN 55 AND 75;
