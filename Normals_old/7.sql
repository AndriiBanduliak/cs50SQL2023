SELECT AVG(0m) AS Average_Equator_Ocean_Surface_Temperature
FROM ocean_temperature
WHERE latitude BETWEEN -0.5 AND 0.5;
