CREATE TABLE Employees (
    emp_no VARCHAR(10) PRIMARY KEY,
    emp_title_id VARCHAR(50),
    birth_date DATE,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    sex CHAR(1) CHECK (sex IN ('M', 'F')),
    hire_date DATE,
    FOREIGN KEY (emp_title_id) REFERENCES Titles(title_id)
);
