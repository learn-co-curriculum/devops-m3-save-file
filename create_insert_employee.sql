DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
                          id INTEGER PRIMARY KEY,
                          first_name TEXT,
                          last_name TEXT,
                          hire_date DATE,
                          salary DECIMAL,
                          status TEXT
);


INSERT INTO employee (id, first_name, last_name, hire_date, salary, status)
VALUES (1, 'Kai', 'Willow', '2021-02-24', 90000.0, 'exempt');

INSERT INTO employee (id, first_name, last_name, hire_date, salary, status)
VALUES (2, 'Ariel', 'Birch', '2019-10-15', 75000.0, 'exempt');

INSERT INTO employee (id, first_name, last_name, hire_date, salary, status)
VALUES (3, 'Lucian', 'Oak', '2022-06-28', 33000.0, 'non-exempt');

INSERT INTO employee (id, first_name, last_name, hire_date, salary, status)
VALUES (4, 'Raha', 'Elm', '2022-04-30', 36500.0, 'non-exempt');

INSERT INTO employee (id, first_name, last_name, hire_date, salary, status)
VALUES (5, 'Yuri', 'Maple', '2018-03-19', 88000.0, 'exempt');