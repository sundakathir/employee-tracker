USE employeeDB;
-- insert into tabel departmenet --
INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

-- insert into table role --
INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 200000, 1), ('Sales Manager', 1500000, 1), ('Sales Peerson', 100000, 2), ('Software Engineer', 120000, 2), ('Accountant', 125000, 3), ('Team Leader', 250000, 4), ('Laywer', 130000, 4);
-- insert into table employee
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Sunda', 'Kathir', 1, null), ('Alan', 'Show', 3, null), ('Fredy', 'James', 4, 2), ('Alan', 'Clark', 6, null), ('Bruce', 'Armstrong', 2, 1), ('Stephen', 'Sunda', 2, 1);
