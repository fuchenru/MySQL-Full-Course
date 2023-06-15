-- To query all the data in the table
SELECT * 
FROM employees;

-- We can specify columnns to query
SELECT first_name, last_name
FROM employees;

-- If we are looking something specific
SELECT * 
FROM employees
WHERE employee_id = 1;

SELECT * 
FROM employees
WHERE first_name = "Spongebob";

SELECT * 
FROM employees
WHERE hourly_pay >= 15;

SELECT * 
FROM employees
WHERE hire_date <= "2023-01-03";

SELECT * 
FROM employees
WHERE employee_id != 1; -- not equal to

SELECT * 
FROM employees
WHERE hire_date IS NULL;

SELECT * 
FROM employees
WHERE hire_date IS NOT NULL;



