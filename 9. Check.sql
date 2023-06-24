ALTER TABLE employees
ADD CONSTRAINT chk_hourly_pay CHECK(hourly_pay >= 10);

SELECT * FROM employees;

-- Give error
INSERT INTO employees
VALUES(6,"Sheldon","Plankton",5.00,"2023-01-07"); 

ALTER TABLE employees
DROP CHECK chk_hourly_pay;