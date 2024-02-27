INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Luke', 'Marsh', 2, null),
('Gale', 'Chambers', 1, 1),
('Eira', 'Dawson', 4, null),
('Arabella', 'Williamson', 3, 3),