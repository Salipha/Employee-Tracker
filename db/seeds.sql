INSERT INTO department (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Lead Engineer', 150000, 2),
('Software Engineer', 120000, 2),
('Account Manager', 160000, 3),
('Accountant', 125000, 3),
('Legal Team Lead', 250000, 4),
('Lawyer', 190000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Hawa', 'Pink', 1, 0),
('Joy', 'Love', 2, 1),
('Luck', 'Xan', 3, 0),
('Beau', 'frog', 4, 3),
('Manner', 'Ding', 5, 0),
('Sia', 'Green', 6, 5),
('Joel', 'Jones', 7, 0),
('Tim', 'Nike', 8, 7);