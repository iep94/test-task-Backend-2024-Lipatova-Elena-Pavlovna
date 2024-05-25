CREATE TABLE Department (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    SALARY VARCHAR(50)
);

INSERT INTO Department (ID, NAME, SALARY) VALUES
(1, 'Backend', '80000'),
(2, 'Devops', '70000'),
(3, 'Android', '50000'),
(4, 'iOS', '90000');

CREATE TABLE Users (
    ID INT PRIMARY KEY,
    SURNAME VARCHAR(50),
    DEPARTMENT_ID INT,
    SALARY INT,
    FOREIGN KEY (DEPARTMENT_ID) REFERENCES Department(ID)
);

INSERT INTO Users (ID, SURNAME, DEPARTMENT_ID, SALARY) VALUES
(1, 'Алексеев', 3, 50000),
(2, 'Петрухин', 3, 60000),
(3, 'Есенин', 2, 70000),
(4, 'Маяковский', 1, 80000),
(5, 'Нортон', 4, 90000),
(6, 'Антропов', 1, 100000),
(7, 'Андреев', 4, 110000),
(8, 'Силантьев', 1, 120000);