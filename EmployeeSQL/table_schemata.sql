--- Data Engineering
--- created my tables and imported the corresponding CSV file into the SQL tables
CREATE TABLE titles (
    title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(30) NOT NULL
);

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    emp_title VARCHAR(10) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    sex CHAR(1) NOT NULL,
    hire_date DATE NOT NULL,
    UNIQUE (emp_no),
    FOREIGN KEY (emp_title) REFERENCES titles(title_id)
);

CREATE TABLE department (
    dept_no VARCHAR(10) PRIMARY KEY,
    dept_name VARCHAR(75) NOT NULL
);

CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(10) NOT NULL,
    PRIMARY KEY (emp_no, dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES department(dept_no)
);

CREATE TABLE salaries (
    emp_no INT PRIMARY KEY,
    salary  MONEY NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);


CREATE TABLE dept_manager (
    dept_no VARCHAR(10) NOT NULL,
    emp_no INT NOT NULL,
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES department(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);



