What You're Aiming For

In this checkpoint, we will continue building on top of the previous checkpoints' deliverables. The objective of this checkpoint is to practice SQL DML queries to insert, update, and delete records in the database.
 

 


Instructions

Here is the list of records we are going to use:

 

Department

Num_S = 1, Label = "IT", Manager_Name = "Alice Johnson"
Num_S = 2, Label = "HR", Manager_Name = "Bob Smith"
Num_S = 3, Label = "Marketing", Manager_Name = "Clara Bennett"
Employee

Num_E = 101, Name = "John Doe", Position = "Developer", Salary = 60000.00, Department_Num_S = 1
Num_E = 102, Name = "Jane Smith", Position = "Analyst", Salary = 55000.00, Department_Num_S = 2
Num_E = 103, Name = "Mike Brown", Position = "Designer", Salary = 50000.00, Department_Num_S = 3
Num_E = 104, Name = "Sarah Johnson", Position = "Data Scientist", Salary = 70000.00, Department_Num_S = 1
Num_E = 105, Name = "Emma Wilson", Position = "HR Specialist", Salary = 52000.00, Department_Num_S = 2
Project

Num_P = 201, Title = "Website Redesign", Start_Date = "2024-01-15", End_Date = "2024-06-30", Department_Num_S = 1
Num_P = 202, Title = "Employee Onboarding", Start_Date = "2024-03-01", End_Date = "2024-09-01", Department_Num_S = 2
Num_P = 203, Title = "Market Research", Start_Date = "2024-02-01", End_Date = "2024-07-31", Department_Num_S = 3
Num_P = 204, Title = "IT Infrastructure Setup", Start_Date = "2024-04-01", End_Date = "2024-12-31", Department_Num_S = 1
Employee_Project (Roles)

Employee_Num_E = 101, Project_Num_P = 201, Role = "Frontend Developer"
Employee_Num_E = 104, Project_Num_P = 201, Role = "Backend Developer"
Employee_Num_E = 102, Project_Num_P = 202, Role = "Trainer"
Employee_Num_E = 105, Project_Num_P = 202, Role = "Coordinator"
Employee_Num_E = 103, Project_Num_P = 203, Role = "Research Lead"
Employee_Num_E = 101, Project_Num_P = 204, Role = "Network Specialist"
Instructions

Insert Records:  Write the appropriate SQL queries to insert all the provided records into their respective tables.
Update a Record: Update the Role of Employee_Num_E = 101 in the Employee_Project table to "Full Stack Developer".
Delete a Record: Delete the employee with Num_E = 103 from the Employee table and remove their corresponding entries in the Employee_Project table
 