CREATE DATABASE EMP;
CREATE TABLE Emp_info(id int, E_name varchar(20));
desc EMPLOYEE_INFO;
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
INSERT INTO EMPLOYEE_INFO values(10,'sharan','sharu700@gmail.com',25000),(11,'kevin','kevi123@gmail.com',35000),(12,'sanvi','sanu456@gmail.com',20000),(13,'joel','joel100@gmail.com',40000);
SELECT * FROM EMPLOYEE_INFO;
USE SEP_23;
CREATE TABLE TRAIN_INFO(id int, R_name varchar(20));
ALTER TABLE TRAIN_INFO ADD COLUMN R_start varchar(10);
ALTER TABLE TRAIN_INFO ADD COLUMN R_destination varchar(20);
INSERT INTO TRAIN_INFO values(1012,'shathabdhi express','chennai','bangalore'),(1245,'chennai express','chennai','mumbai'),(4547,'murdeshwara express','murdeshwara','mangalore'),(7623,'mysore express','mangalore','mysore');
ALTER TABLE TRAIN_INFO MODIFY COLUMN R_start varchar(20);
SELECT * FROM TRAIN_INFO;
CREATE TABLE order_info(id int, order_item varchar(20),order_dest varchar(20),cust_details varchar(20));
desc order_info;
INSERT INTO order_info values(101,'masala dose','koramangala','shardh'),(124,'idly','banashankari','sathvik'),(125,'biriyani','btm','sahana'),(130,'upma','Ecity','kevin');
SELECT * FROM order_info where id=124;

CREATE TABLE health_care(P_id int, P_name varchar(20),Appointment_No int,doctor varchar(20));
INSERT INTO health_care values(1234,'max',50,'Dr.shraddha'),(1256,'kevin',51,'Dr.swathi'),(3456,'karan',52,'Dr.sahana'),(1230,'mani',55,'Dr.anup');
SELECT * FROM health_care;
SELECT * FROM health_care where P_id = 1256;





