SELECT *
	FROM employees
	WHERE birth_date < '1965-01-01';
SELECT *
	FROM employees
	WHERE gender = 'F' AND hire_date >= '1991-01-01';
SELECT first_name, last_name
	FROM employees
	WHERE last_name
    LIKE 'F%' LIMIT 50;
INSERT INTO employees
	VALUES (100,'1976-03-08','Hines','Ward','M','1998-04-18'),(101,'1972-02-16','Jerome',
    'Bettis','M','1996-04-20'),(102,'1982-03-02','Ben','Roethlisberger','M','2004-04-24');
UPDATE employees
	SET first_name='Bob'
	WHERE emp_no=10023;
SELECT *
	FROM employees
	WHERE emp_no=10023;
UPDATE employees
	SET hire_date='2002-01-01'
    WHERE first_name LIKE 'P%'
    OR last_name LIKE 'P%';
SELECT *
	FROM employees
    WHERE first_name LIKE 'P%'
    OR last_name LIKE 'P%';
DELETE
	FROM employees
    WHERE emp_no < 10000;    
SELECT *
	FROM employees
    WHERE emp_no < 10000;
DELETE
	FROM employees
    WHERE emp_no IN (10048,10099,10234,20089);
SELECT *
	FROM employees
    WHERE emp_no IN (10048,10099,10234,20089);