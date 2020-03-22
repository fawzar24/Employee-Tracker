use employee_trackerDB;

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("james", "johnson", 1, 2), ("james", "johnson", 3, 4), ("james", "johnson", 5, 7);

INSERT INTO role (title, salary, department_id) 
VALUES ("manager", 150000, 1), ("Engineer", 100000, 3),("intern", 50000, 4);

INSERT INTO department (name)
VALUES ("Admin"), ("Engineering"), ("Education");