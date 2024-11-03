CREATE TABLE Salaries (
    emp_no VARCHAR(10) PRIMARY KEY,
    salary INT NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);
