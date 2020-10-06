USE employee_trackerDB;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Bob");
INSERT into department (name) VALUES ("HR");


INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Bob Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Artist Bob", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Musician Bob", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Comedian Bob", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);