use employees;

SELECT emp_no, CONCAT(first_name, ' ', last_name), hire_date
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010');

SELECT title
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod');

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE gender = 'F' AND to_date > now());

# adlister

# SELECT email_address, first_name, last_name, user_id
# FROM users
# WHERE email_address IN (
#     SELECT ad_id
#     FROM ads
#     WHERE ad_id = given_ad_id;





