CREATE TABLE IF NOT EXISTS employees_18 ( 
EMPLOYEE_ID decimal(6,0) NOT NULL PRIMARY KEY, 
FIRST_NAME varchar(20) DEFAULT NULL, 
LAST_NAME varchar(25) NOT NULL, 
JOB_ID varchar(10) NOT NULL, 
SALARY decimal(8,2) DEFAULT NULL, 
FOREIGN KEY(JOB_ID) 
REFERENCES  jobs(JOB_ID) 
ON DELETE CASCADE ON UPDATE RESTRICT
)ENGINE=InnoDB;
-- bu yerda 'ON DELETE CASCADE ON UPDATE RESTRICT' birlamchi jadvaldagi ma'lumotlarni kaskad tarzida o'chirish ta'qiqlanmoqda
-- kaskad degani bu jadvallardagi mos keluvchi ustunlarning bog'lanishi
