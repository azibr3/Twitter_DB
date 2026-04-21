# HighSchool Database System

## Project Description

This project is a relational database system that simulates a high school management system. It manages students, teachers, subjects, and the relationships between them such as enrollment and teaching assignments.

The system is built using MySQL and demonstrates database design concepts including normalization, relationships, and stored procedures.

---

## Database Structure

The database consists of the following tables:

- students
- teachers
- subjects
- students_sub (student-subject relationship)
- teachers_students (teacher-student relationship)

---

## Relationships

- Each student can enroll in multiple subjects (Many-to-Many)
- Each teacher can teach multiple students (Many-to-Many)
- Each subject can be taught by teachers

Foreign Keys are used to maintain referential integrity between tables.

---

## Features

- Relational database design
- Primary and Foreign Keys implementation
- Many-to-Many relationships
- Stored Procedures
- Sample data insertion
- Aggregation queries (COUNT, etc.)

---

## Files Structure

- schema.sql → Database creation and tables
- data.sql → Inserting sample data
- procedures.sql → Stored procedures
- queries.sql → SQL queries and analysis

---

## How to Run

1. Run schema.sql to create database and tables
2. Run data.sql to insert sample data
3. Run procedures.sql to create procedures
4. Run queries.sql to test queries

---

## Technologies Used

- MySQL Workbench
- SQL (DDL, DML, DQL)
- Database Design Principles

---

## Environment

- MySQL Workbench
- MySQL Server

---

## Author

This project was developed as part of SQL learning path (101, 102, 103) on Satr platform.
