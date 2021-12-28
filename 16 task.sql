CREATE TABLE IF NOT EXISTS employees_16 (
 employee_id varchar(100) UNIQUE, 
 first_name varchar(100), 
 last_name varchar(100), 
 email varchar(200), 
 phone_number integer,
 hire_date date, 
 JOB_ID varchar(50), 
 salary integer, 
 commission integer, 
 MANAGER_ID DECIMAL(6,0),
 DEPARTMENT_ID DECIMAL(4,0),
 FOREIGN KEY (DEPARTMENT_ID) 
 REFERENCES departments(DEPARTMENT_ID),
 FOREIGN KEY (JOB_ID) 
 REFERENCES jobs(JOB_ID)
 ) Engine=InnoDB;
 
 ALTER TABLE employees_16 
 ADD PRIMARY KEY (employee_id); 
 
 DESC employees_16; 
 