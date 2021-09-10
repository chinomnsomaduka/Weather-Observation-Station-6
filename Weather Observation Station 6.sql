/*
Queries the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION.
REGEXP is the operator used when performing regular expression pattern matches.
*/
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';