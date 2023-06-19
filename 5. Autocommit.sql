SET AUTOCOMMIT = OFF;

COMMIT;

SELECT *
FROM employees;

DELETE FROM employees;

ROLLBACK;
-- back to the commit point

