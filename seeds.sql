INSERT INTO department (name)
VALUES 
    ("Sales"),
    ("Engineering");

INSERT INTO roles (id, title, salary, department_id)
VALUES
    (01, "Sales Lead", 100000, "Sales"),
    (02, "Salesperson", 80000, "Sales"),
    (03, "Lead Engineer", 150000, "Engineering"),
    (04, "Software Engineer", 120000, "Engineering");

INSERT INTO employees (id, first_name, last_name, roles, manager_id)
VALUES
    (01, "John", "Doe", Sales Lead, 1, NULL),
    (02, "Sam", "Cho", Salesperson, 2, John Doe),
    (03, "Ashley", "Rodriguez", Lead Engineer, 3, NULL),
    (04, "Kevin", "Tupik", 4, Software Engineer, Ashley Rodriguez);
