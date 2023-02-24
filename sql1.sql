use hr;

select * from employees;

#1. Write a SQL query to find the salaries of all employees

select salary from employees;

#2. Write a SQL query to find the unique designations of the employees. Return job name.

select * from jobs;
select distinct(job_title) as designations from jobs;

#3. Write a SQL query to list the employee's name and job id as a format of "Employee & Job".

select * from employees;
select concat(first_name, ' ', last_name,' &', ' ', job_id) as 'employee & job' from employees;

#4. write a SQL query to list the employees’ name, increase their salary by 15%, and express as number of Dollars

select * from employees;
select first_name, last_name, concat('$', round(salary*1.15,'2')) as 'salary in dollars' from employees;

#5. Assume that the salary is in Indian rupees. Convert salary to US dollar and increase the salary by 15 %.

select * from employees;
select first_name, concat(salary*1.15)/82.73 as 'increased salary' from employees;

