CREATE TABLE IF NOT EXISTS job_histry_date (
employee_id VARCHAR (10) NOT NULL,
start_date date NOT NULL,
end_date date NOT NULL
CHECK (end_date LIKE '--/--/----'),
job_id varchar(100) NOT NULL,
department_id varchar(100) NOT NULL
);