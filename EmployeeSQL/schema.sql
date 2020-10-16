# sql-challenge
## Import each CSV file into the corresponding SQL table.

Bash command to see the Delimiter
head departments.csv
head dept_emp.csv
Creating 6 csv tables
CREATE TABLE "departments"(dept_no VARCHAR(100), dept_name VARCHAR(100));
CREATE TABLE "dept_emp"(emp_no INT,dept_no VARCHAR(100));
CREATE TABLE "dept_manager"(dept_no VARCHAR (100),emp_no INT);
CREATE TABLE " employees"(emp_no INT,emp_title_id VARCHAR(100),birth_date (DATE),first_name VARCHAR(100),last_name VARCHAR(100),sex VARCHAR(50),hire_date DATE)
CREATE TABLE "salariesr"(emp_no INT,salary INT)
CREATE TABLE "titles"(title_id VARCHAR(100),title VARCHAR(100))