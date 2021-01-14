use employees;

select distinct title
from titles;

SELECT first_name, last_name
FROM employees
WHERE last_name like 'E%'
  AND last_name like '%E'
GROUP BY first_name, last_name DESC;

SELECT COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
GROUP BY gender;
