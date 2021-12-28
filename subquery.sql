-- subquery
select first_name, last_name, salary from employees_dup where salary >(
select salary from employees_dup where last_name='Bull');
select first_name, last_name from employees_dup where manager_id in 
(select employee_id from employees_dup where DEPARTMENT_ID in 
(select location_id from locations where country_id='US'));







