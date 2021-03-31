INSERT INTO department (name)
VALUES ("Management");

INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 80000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 60000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 100000, 3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Britney", "Spears", 1 );

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ariana", "Grande", 2, 1);

INSERT INTO employee (first_name, last_name , role_id, manager_id)
VALUES ("Dua", "Lipa", 3 , 1);