USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT concat(first_name, " ", last_name) as Name, COUNT(*)
FROM employees
WHERE last_name LIKE '%q%'
 AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(*) desc ;

# SELECT last_name, COUNT(*)
# FROM employees
# WHERE last_name LIKE '%q%'
#   AND last_name NOT LIKE '%qu%'
# GROUP BY last_name;

select count(*), gender
from employees
where first_name  = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
GROUP BY gender;
