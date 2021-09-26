/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880 and less than 137.2356. Truncate your answer to  decimal places.
*/

SELECT sum(lat_n)
FROM station
WHERE lat_n BETWEEN 38.7880 AND 137.2356