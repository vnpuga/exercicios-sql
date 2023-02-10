SELECT 
MIN(CASE WHEN Occupation = 'Doctor' THEN Name ELSE NULL END),
MIN(CASE WHEN Occupation = 'Professor' THEN Name ELSE NULL END),
MIN(CASE WHEN Occupation = 'Singer' THEN Name ELSE NULL END),
MIN(CASE WHEN Occupation = 'Actor' THEN Name ELSE NULL END)
FROM (SELECT Occupation, Name, ROW_NUMBER() OVER(PARTITION BY Occupation ORDER BY Name) AS occ
     FROM OCCUPATIONS) AS hack
     GROUP BY occ;

-- min() qdo usado em string, ele encontra o 1º valor em ordem alfabética. 