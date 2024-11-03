CREATE TABLE Dept_Manager (
    dept_no VARCHAR(10),
    emp_no VARCHAR(10),
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);
