use employees;

select CONCAT(emp_no, ' - ', first_name, ' ', last_name) AS display_name
from employees limit 5;

select CONCAT(first_name, ' ', last_name, ' ', gender) AS display_name
from employees limit 5;

select CONCAT_WS(' ',first_name, last_name, gender) AS display_name
from employees limit 5;

select now();

select curdate();

select curtime();


select unix_timestamp();

SELECT CONCAT(
               'Teaching people to code for ',
               ((((UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04')) / 60) / 60) / 24) / 365,
               ' years'
           );