SELECT latitude, longitude, 0m AS depth, temperature,
       100m AS depth, temperature,
       200m AS depth, temperature
FROM ocean_temperature
WHERE latitude = <your_latitude> AND longitude = <your_longitude>;
