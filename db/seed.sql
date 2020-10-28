use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ("IT"),
    ("Human Resources");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Ben', 'Franklin', 1, NULL),
    ('Thomas', 'Jefferson', 2, 1),
    ('George', 'Washington', 3, NULL),
    ('Abe', 'Lincoln', 4, 3),
    ('Franklin', 'Roosevelt', 5, NULL),
    ('John', 'Adams', 6, 5),
    ('Alexander', 'Hamilton', 7, NULL),
    ('John', 'Kennedy', 8, 7);
