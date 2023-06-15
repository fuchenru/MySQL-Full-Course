CREATE TABLE employees(
	employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5,2),
    hire_rate DATE
);

select * from employees;

ALTER TABLE employees
ADD phone_number VARCHAR(15);

ALTER TABLE employees
RENAME COLUMN phone_number TO email;

ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

-- move the column
ALTER TABLE employees
MODIFY email VARCHAR(100)
AFTER last_name;

ALTER TABLE employees
MODIFY email VARCHAR(100)
FIRST;

-- drop column
ALTER TABLE employees
DROP COLUMN email;