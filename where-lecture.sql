select * from employees limit 10;
describe employees;

SELECT * FROM employees WHERE hire_date = '1985-01-01' AND gender = 'F';

SELECT first_name
FROM employees
WHERE first_name LIKE 'f%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no BETWEEN 10026 AND 10082;

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1991-09-01' AND '1991-09-30';

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date like '%-09-%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name = 'Baek';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 10026;

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no <= 10026;

SELECT emp_no, first_name, last_name, hire_date
FROM employees
where hire_date < '1991-09-01';

SELECT emp_no, title
FROM titles
WHERE to_date IS NULL;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber','Baek')
  AND emp_no < 20000;