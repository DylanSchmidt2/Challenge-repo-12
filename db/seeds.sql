USE employee_db

INSERT INTO department(name)

VALUES  ('Sales'),
        ('Engineering'),
        ('Finance'),
        ('Legal');

INSERT INTO role(title, salary, department_id)
VALUES  ('Sales Lead',90000.00,1),
        ('Salesperson',80000.00,1),
        ('Lead Engineer',100000.00,2),
        ('software Engineer',145000.00,2),
        ('Account Manager',115000.00,3),
        ('Accountant',60000.00,3),
        ('Legal Team lead',150000.00,4),
        ('Lawyer',190000.00,4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ('Dylan', 'Schmidt', 1, null),
        ('Bryce', 'Dagel', 2, 1),
        ('Cody', 'Martinson', 3, null),
        ('Maddie', 'George', 4, 3),
        ('Mason', 'Russo', 5, null),
        ('Parker', 'Thompson', 6, 5),
        ('Parker', 'Schmidt', 7, null),
        ('Dean', 'Cole', 8, 7);
