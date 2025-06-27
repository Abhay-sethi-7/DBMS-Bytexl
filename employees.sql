
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name TEXT NOT NULL,
  last_name TEXT,
  age INTEGER,
  city TEXT,
  Salary DECIMAL 
);

-- insert
INSERT INTO EMPLOYEE(first_name, last_name, age, city, Salary) VALUES ('Parv', 'Joshi', 118, 'Lucknow', 2000);
INSERT INTO EMPLOYEE(first_name, last_name, age, city, Salary) VALUES ('james', 'mmay', 35, 'mumbai', 3400);
INSERT INTO EMPLOYEE(first_name, last_name, age, city, Salary) VALUES ('Ava', 'james', 38, 'Moscow', 6500);

-- -- fetch 
SELECT * FROM EMPLOYEE;

SELECT first_name, Salary from EMPLOYEE;

SELECT * from EMPLOYEE where age>30;

SELECT first_name from EMPLOYEE where city='Lucknow';

SELECT * from EMPLOYEE order by salary DESC;
-- DESC EMPLOYEE;
