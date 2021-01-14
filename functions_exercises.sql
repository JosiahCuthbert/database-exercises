use employees;

SELECT *
FROM employees
WHERE gender = 'M' AND first_name = 'Irena'
OR gender = 'M' AND first_name = 'Vidya'
OR gender = 'M' AND first_name = 'Maya'
ORDER BY last_name DESC, first_name DESC;


SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name like 'E%'
AND last_name like '%E'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-1-1' AND '1999-12-31';

SELECT CONCAT(first_name, ' ', last_name), datediff(NOW(), hire_date)
FROM employees
WHERE birth_date LIKE '%-12-25%'
AND hire_date BETWEEN '1990-1-1' AND '1999-12-31'
ORDER BY birth_date, hire_date DESC;


SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';
