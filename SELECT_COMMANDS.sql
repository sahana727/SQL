CREATE DATABASE EMP;
CREATE TABLE Emp_info(id int, E_name varchar(20));
desc emp_info;
ALTER TABLE Emp_info ADD COLUMN EMP_email varchar(10);
ALTER TABLE Emp_info ADD COLUMN E_address varchar(20);
ALTER TABLE Emp_info ADD COLUMN E_role varchar(10);
ALTER TABLE Emp_info ADD COLUMN E_salary int;
ALTER TABLE Emp_info DROP COLUMN E_address, DROP COLUMN E_role;
ALTER TABLE Emp_info RENAME COLUMN E_name TO EMP_name;
ALTER TABLE Emp_info RENAME COLUMN E_salary TO EMP_salary;
ALTER TABLE Emp_info RENAME COLUMN EMP_email TO E_email;
ALTER TABLE Emp_info MODIFY COLUMN EMP_salary bigint;
ALTER TABLE Emp_info MODIFY COLUMN EMP_name char(10);
ALTER TABLE Emp_info MODIFY COLUMN E_email char(20);
RENAME TABLE Emp_info TO EMPLOYEE_INFO;




