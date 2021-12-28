CREATE TABLE departments (
DEPARTMENT_ID DECIMAL(4,0) NOT NULL,
DEPARTMENT_NAME VARCHAR(30) NOT NULL,
MANAGER_ID DECIMAL(6,0),
LOCATION_ID DECIMAL(4,0) DEFAULT NULL,
PRIMARY KEY (DEPARTMENT_ID, MANAGER_ID)
 )
 ;
 CREATE TABLE IF NOT EXISTS employees (
 employee_id varchar(100) UNIQUE, 
 first_name varchar(100), 
 last_name varchar(100), 
 email varchar(200), 
 phone_number integer,
 hire_date date, 
 job_id varchar(50), 
 salary integer, 
 commission integer, 
 MANAGER_ID DECIMAL(6,0),
 DEPARTMENT_ID DECIMAL(4,0),
 FOREIGN KEY (DEPARTMENT_ID, MANAGER_ID) 
 REFERENCES departments(DEPARTMENT_ID, MANAGER_ID)
 );
 