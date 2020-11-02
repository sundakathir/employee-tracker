# employee-tracker
This Employee tracker application is  to manage a company's employees. The system store the data in an SQL database and allows users to view and manage employee records from the command line interface .
This app will allow employers to track their employees and current tasks on hand.

The user can do the following options using this app.

1. View all employees with the option by role, department, or manager
2. Add an employee, role, or department
3. Update an employee role or manager
4. Delete employee, role, or department
5. View department salary budgets 

# installation 
Run npm install to install all dependencies
Run schema.sql in MySQLWorkbench and run seeds.sql in MySQLWorkbench to insert data
Edit MySQL connection properties in the connectionProperties object in server.js

# Dependencies
inquirer - For the user interface. This will prompt user within the CLI for employee information.
console.table - Used to print MySQL into tables to the console.
mysql - Used to connect to the MySQL database and perform queries
promise-mysql - Used to create promises from MySQL queries

# usage 
Run node server.js to start the application and follow the prmpt
Demo !["demonstration"](./img/employee-tracker.gif)

