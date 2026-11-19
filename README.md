# MySQL Assignment 1 – DDL Commands & Constraints

## 📌 Project Overview

This project is part of **Module 3 – MySQL** in my Data Analytics learning journey.

The objective of this assignment is to design and manage an Employee Database using MySQL. The database stores and organizes employee information, department details, and location information while maintaining data accuracy and consistency through appropriate constraints.

As an aspiring Data Analyst, this project helped me understand relational database design, database management, and SQL DDL operations.

## 🎯 Project Objectives

- Create and manage an Employee Database using MySQL.
- Design relational tables with appropriate data types.
- Establish relationships using Primary Keys and Foreign Keys.
- Perform database and table modifications using DDL commands.
- Implement constraints to maintain data integrity.
- Understand database maintenance and management operations.

## 🗄️ Database Structure

The project consists of three main tables:

### 1. Departments_Info
Stores information about different departments.

| Column Name | Description |
|---|---|
| Department_id | Primary Key |
| Department_Name | Unique and NOT NULL department name |

### 2. Locations
Stores information about company locations.

| Column Name | Description |
|---|---|
| Location_id | Primary Key with AUTO_INCREMENT |
| Location_Name | Unique and NOT NULL location name |

### 3. Employees
Stores employee-related information.

| Column Name | Description |
|---|---|
| Employee_id | Primary Key with AUTO_INCREMENT |
| First_Name | NOT NULL |
| Last_Name | NOT NULL |
| Gender | CHECK constraint (M/F) |
| Age | CHECK constraint (18 or above) |
| Employee_Email | UNIQUE and NOT NULL |
| Hire_date | DEFAULT CURRENT_DATE |
| Salary | Employee salary |
| Department_id | Foreign Key |
| Location_id | Foreign Key |

## 🛠️ SQL Concepts & Commands Used

### 1. DDL Commands (Data Definition Language)

- **CREATE DATABASE:** Created the Employee Database.
- **CREATE TABLE:** Created Departments, Locations, and Employees tables.
- **ALTER TABLE:** Added, modified, dropped, and renamed columns.
- **RENAME TABLE:** Renamed Departments and Location tables.
- **TRUNCATE TABLE:** Removed all records from the Employees table.
- **DROP TABLE:** Deleted the Employees table.
- **DROP DATABASE:** Deleted the Employee Database.

### 2. Constraints Implementation

Implemented the following SQL constraints:

- **PRIMARY KEY:** Ensures unique identification of records.
- **FOREIGN KEY:** Establishes relationships between Employees, Departments, and Locations.
- **NOT NULL:** Prevents empty values in mandatory columns.
- **UNIQUE:** Prevents duplicate department names, location names, and email addresses.
- **CHECK:** Restricts Gender values to 'M' or 'F' and ensures Age is 18 or above.
- **DEFAULT:** Automatically assigns the current date when Hire_date is not provided.
- **AUTO_INCREMENT:** Automatically generates sequential employee and location IDs.

## 🔗 Table Relationships

The Employees table is connected to the Departments_Info and Locations tables through Foreign Key relationships.

- Employees.Department_id → Departments_Info.Department_id
- Employees.Location_id → Locations.Location_id

These relationships help maintain referential integrity across the database.

## 💻 Tools & Technologies

- **Database:** MySQL
- **Language:** SQL
- **Concepts:** Database Design, DDL Commands, Constraints, Primary Keys, Foreign Keys, and Data Integrity.
- **Version Control:** Git & GitHub

## 📂 Project Files

```text
MySQL-Assignment-1/
│
├── Employee_db Mysql assignment1.sql
├── Execution_Screenshots/
│   └── MySQL_Execution_Results.pdf
│
└── README.md
```

## 📸 Execution Screenshots

Execution screenshots are included in the project PDF document to demonstrate the successful execution of MySQL queries and database operations.

## 📚 Key Learnings

Through this assignment, I gained practical knowledge of:

- Creating and managing relational databases.
- Designing tables with appropriate data types.
- Modifying database structures using ALTER commands.
- Implementing different types of SQL constraints.
- Establishing relationships using Primary and Foreign Keys.
- Understanding data integrity and referential integrity.
- Managing database objects using RENAME, TRUNCATE, and DROP commands.

## 🚀 Conclusion

This assignment strengthened my foundational knowledge of MySQL and relational database management. It provided hands-on experience in creating, modifying, and managing database structures while applying constraints to maintain data quality.

This project is one of the practical projects in my journey toward becoming a **Data Analyst**.

---

**Author:** Aspiring Data Analyst  
**Project:** Module 3 – MySQL Assignment 1  
**Topic:** DDL Commands & Constraints# Employee-database-Mysql-assignment1
