SELECT DISTINCT CITY FROM STATION
WHERE LEFT(CITY, 1) IN('A','E','I','O','U')
AND RIGHT(CITY, 1) IN('A','E','I','O','U');

-- https://dev.mysql.com/doc/refman/8.0/en/string-functions.html#function_left