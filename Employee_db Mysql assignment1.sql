create database if not exists Employee_db;
/* create table departments*/
use Employee_db;
create table if not exists departments(
Department_id int primary key,
Department_name varchar(150)
);
/* create table location*/
Create table if not exists location(
Location_id int Primary key,
Location_name varchar(100)
);
/* create table employees*/
Create table if not exists employees(
Employee_id int primary key,
Employee_name varchar(100),
Gender varchar(50),
Age int,
Hire_date datetime,
Designation varchar(150),
Salary decimal(10.2),
department_id int,
location_id int,
foreign key (department_id) references departments(department_id),
foreign key (location_id) references location(location_id)
);
/* Add new column email in employees table */
Alter table Employees add column Employee_email varchar(200);
Alter table Employees modify Designation varchar(500);
Alter table Employees Drop column Age;
select *from Employees;
Alter table Employees Rename column hire_date to Date_of_Joining;
select *from Employees;
 rename table departments to Department_Info;
 select *from Department_Info;
 rename table location to locations;
 select *from locations;
 truncate table employees;
 select *from Employees;
 /* drop the table Employees*/
 drop table employees;
 /* drop the database Employee_db*/
 drop database employee_db;
 /* Recrate the database and the Tables depatment_info , locations , Employee */
 drop database if exists Employee_db;
 create database Employee_db;
 Use employee_db;
 select *from Department_Info;
 use Employee_db;
 Create table Department_info (
 Department_id int primary key,
 department_Name varchar(100) unique not null
 );
 drop table locations;
 Create table if not exists locations(
 location_id int primary key,
 location_Name varchar(100) not null
 );
 use employee_db;
 drop table if exists locations;
 use employee_db;
 create table if not exists locations (
location_id int auto_increment primary key, 
location_name varchar(100) unique not null
);
create table if not exists Employee(
Employee_id int primary key auto_increment,
First_Name varchar(50) Not Null,
Last_Name varchar(50) Not Null,
Gender char(1) check (gender in ("M" , "F")),
Age int check (age >= 18),
Employee_Email varchar(100) unique not null,
Hire_date date default (current_date()),
Salary Decimal(10,2),
department_id int,
Location_id int ,
Foreign key (department_id) references department_info(department_id),
Foreign key (location_id) references locations(location_id)
);
show databases;
 
 