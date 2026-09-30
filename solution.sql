CREATE DATABASE DHIVI;
USE DHIVI;


CREATE TABLE course(
  course_ID NUMERIC(15),
  course_name VARCHAR(50),
  credit NUMERIC(2),
  department_ID NUMERIC(3));
INSERT INTO course VALUE(101,'database',4,10);
INSERT INTO course VALUES(102,'JAVA',3,30);
INSERT INTO course VALUE(103,'PYTHON',4,30);

DESC course;

SELECT*FROM course;
