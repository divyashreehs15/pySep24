-- departments (id,name)
CREATE TABLE departments
(
	id INT PRIMARY KEY auto_increment,
    name VARCHAR(100) NOT NULL
);
DESC departments;
SELECT * FROM departments;
INSERT INTO departments(name)
VALUES (