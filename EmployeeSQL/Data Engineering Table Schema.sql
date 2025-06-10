drop table salaries;
drop table dept_manager;
drop table dept_emp;
drop table employees;
drop table titles;
drop table departments;



CREATE TABLE departments (
  dept_no VARCHAR PRIMARY KEY NOT NULL,
  dept_name VARCHAR NOT NULL
)
;

CREATE TABLE titles (
  title_id VARCHAR PRIMARY KEY NOT NULL,
  title VARCHAR
)
;

CREATE TABLE employees (
  	emp_no varchar PRIMARY KEY NOT NULL,
  	emp_title_id VARCHAR references titles(title_id),
	birth_date varchar, 
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date varchar
)
;

CREATE TABLE dept_emp (
  emp_no VARCHAR references employees(emp_no),
  dept_no VARCHAR references departments(dept_no)
)
;

CREATE TABLE dept_manager (
	dept_no VARCHAR references departments(dept_no),
  	emp_no VARCHAR references employees(emp_no)
)
;

CREATE TABLE salaries (
  emp_no VARCHAR references employees(emp_no),
  salary VARCHAR
)
;