use employees;

# 2

SELECT d.dept_name AS Department, CONCAT(e.first_name,  ' ', last_name) AS 'Department Manager'
FROM employees as e
    JOIN dept_manager as dm
        ON dm.emp_no = e.emp_no
    JOIN departments as d
        ON d.dept_no = dm.dept_no
WHERE e.emp_no = dm.emp_no AND d.dept_no = dm.dept_no AND dm.to_date = '9999-01-01'
ORDER BY Department;

# 3

SELECT d.dept_name AS Department, CONCAT(e.first_name,  ' ', last_name) AS 'Department Manager'
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE e.emp_no = dm.emp_no AND d.dept_no = dm.dept_no AND dm.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY Department;

# 4

SELECT t.title AS Title, COUNT(d.dept_name) AS 'Count'
FROM employees as e
         JOIN titles as t
              ON t.emp_no = e.emp_no
         JOIN dept_emp as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
WHERE d.dept_name = 'Customer Service' AND d.dept_no = de.dept_no AND de.to_date > NOW() AND e.emp_no = de.emp_no
GROUP BY Title;

# 5

SELECT d.dept_name AS Department, CONCAT(e.first_name,  ' ', last_name) AS Name, s.salary
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
        JOIN salaries as s
              ON e.emp_no = s.emp_no
WHERE e.emp_no = dm.emp_no AND d.dept_no = dm.dept_no AND dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY Department;