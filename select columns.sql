SELECT FIRST_NAME 'First Name', LAST_NAME "Last Name" FROM proba.employees_dup;
SELECT distinct department_ID FROM proba.employees_dup;
SELECT * FROM proba.employees_dup order by FIRST_NAME desc;
SELECT * FROM proba.employees_dup order by FIRST_NAME asc;
select first_name, last_name, salary, salary*0.15 PF from employees_dup;
select employee_id, first_name, last_name, salary from employees_dup order by salary asc;
select sum(salary) from employees_dup;
select max(salary) from employees_dup;
select min(salary), max(salary), avg(salary) from employees_dup;
select count(*) from employees_dup;
select distinct job_id from employees_dup; 
select count(DISTINCT JOB_ID) FROM employees_dup; 
select UPPER (first_name) from employees_dup;
select substring(first_name, 1,3) from employees_dup;
select (173* 214) + 625 result;
select 173*214+ 625 result;
select concat (first_name,' ', last_name) 'employee name' from employees_dup;
select trim(first_name) from employees_dup;
select length(first_name) from employees_dup;
select first_name, length(first_name) 'lenth first_name' from employees_dup;
select first_name, last_name, length(first_name)+length(last_name) 'lenth of_names' from employees_dup;
select * from employees_dup where employee_id regexp '[0-9]';
select employee_id, first_name from employees_dup limit 10;
select *from employees_dup limit 10;
select salary, salary/12 'monthly_salary' from employees_dup;
select salary, round(salary/12,2) as 'monthly_salary' from employees_dup; -- qovusdagi 2 verguldan keyin 2 ta raqamni ko'rsatishni buyuradi
select first_name, last_name from employees_dup where salary > (select salary from employees_dup where employee_id=163); 
select first_name, last_name from employees_dup where salary >= 10000 and salary <= 15000;
select first_name, last_name from employees_dup where salary between 10000 and 15000;  
select first_name, last_name from employees_dup where salary not between 10000 and 15000; 
select first_name, last_name from employees_dup where (department_ID=30) or (department_ID=100); 
select first_name, last_name from employees_dup where department_ID in (30,100) order by department_id asc;
select first_name, last_name, HIRE_DATE from employees_dup where year(HIRE_DATE) like '1987%';
select first_name from employees_dup where FIRST_NAME like 'c%' or FIRST_NAME like 'b%';
select first_name from employees_dup where FIRST_NAME like '%c%' and FIRST_NAME like '%b%';
select LAST_NAME, job_id, salary from employees_dup where job_id in ('sh_clerk', 'it_prog') and salary not in (4500, 10000, 15000);  
select LAST_NAME, job_id, salary from employees_dup where job_id like 'sh_clerk%' and salary not in (4500, 10000, 15000); 
SELECT * FROM product WHERE category = UPPER('music');
SELECT * FROM product WHERE category = LOWER('music');
SELECT * FROM product WHERE category = 'music';
select LAST_NAME, job_id, salary from employees_dup where job_id ='sh_clerk';
select last_name from employees_dup where LAST_NAME like '______';
select last_name from employees_dup where LAST_NAME like '__e%';
select distinct job_ID from employees_dup;
select first_name, last_name, salary, salary*.15 PF from employees_dup;
select * from employees_dup where LAST_NAME in ('BLAKE', 'SCOTT', 'KING', 'FORD');
select COUNT(salary) from employees_dup;
select sum(salary) from employees_dup;
select min(salary) from employees_dup;
select AVG(salary) from employees_dup where DEPARTMENT_ID=90;
select job_id, count(*) from employees_dup group by JOB_ID;
select * from employees_dup group by DEPARTMENT_ID;
select max(salary) - min(salary) difference from employees_dup;
select manager_id, salary from employees_dup order by salary asc limit 1;
SELECT manager_id, MIN(salary) FROM employees_dup WHERE manager_id IS NOT NULL GROUP BY manager_id ORDER BY MIN(salary) DESC;
select sum(salary), department_id from employees_dup group by department_id;
select avg(salary), job_id from employees_dup where job_id <> 'it_prog'  group by job_id; 
select job_id, sum(salary) sum, avg(salary) mean, max(salary) max, min(salary) min from employees_dup where department_id=90 group by job_id; 
select job_id, sum(salary), avg(salary), max(salary), min(salary) from employees_dup where department_id=90 group by job_id;
select job_id, max(salary) from employees_dup group by job_id; 
select job_id, max(salary) from employees_dup group by job_id having max(salary)>= 7000; 
select avg(salary) from employees_dup group by department_id having count(department_id)>=10;
select department_id, avg(salary) from employees_dup group by department_id having count(*)>=10;
select department_id, avg(salary), count(*) from employees_dup group by department_id having count(*)>=10;