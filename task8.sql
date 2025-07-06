CREATE TABLE Employees (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    department TEXT,
    salary INTEGER
);

INSERT INTO Employees (name, department, salary) VALUES
('Alice', 'IT', 50000),
('Bob', 'HR', 40000),
('Charlie', 'IT', 60000),
('David', 'Finance', 45000);
