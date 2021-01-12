use employees;

SELECT *
FROM employees
WHERE gender = 'M' AND first_name = 'Irena'
OR gender = 'M' AND first_name = 'Vidya'
OR gender = 'M' AND first_name = 'Maya';

SELECT *
FROM employees
WHERE last_name like 'E%'
AND last_name like '%E';

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-1-1' AND '1999-12-31';

SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25%'
AND hire_date BETWEEN '1990-1-1' AND '1999-12-31';


SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';
