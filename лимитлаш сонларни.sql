CREATE TABLE IF NOT EXISTS dup_product
AS SELECT * FROM product;

CREATE TABLE IF NOT EXISTS JOBS (
JOB_ID VARCHAR (10) NOT NULL,
JOB_TITLE VARCHAR(35) NOT NULL,
MIN_SALARY DECIMAL(6,0),
MAX_SALARY DECIMAL(6,0)
CHECK (MAX_SALARY<=25000)
);
