SELECT CEIL(AVG(SALARY) - AVG(replace(salary, '0', '')))
FROM EMPLOYEES;