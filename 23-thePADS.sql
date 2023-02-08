SELECT CONCAT(Name, CONCAT('(', CONCAT(SUBSTR(Occupation,1,1)), ')')) FROM OCCUPATIONS ORDER BY Name;

SELECT CONCAT('There are a total of ', CONCAT(CONCAT(COUNT(Occupation), CONCAT(' ', CONCAT(LOWER(Occupation), 's.'))))) AS total
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY total;