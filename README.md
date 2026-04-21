# Twitter Database System (SQL Project)

## Project Description

This project is a relational database system that simulates a simplified version of Twitter. It allows users to create accounts, publish tweets, follow other users, and like tweets.

The system is built using MySQL and demonstrates key database concepts such as relational modeling, normalization, foreign keys, and stored procedures.

---

## Database Structure

The database consists of the following tables:

- users
- tweets
- follows
- likes

---

## Relationships

- Each user can post multiple tweets (One-to-Many)
- Users can follow other users (Many-to-Many)
- Users can like multiple tweets (Many-to-Many)
- Each tweet belongs to one user

Foreign Keys are used to maintain relationships and ensure data integrity.

---

## Features

- User account creation with stored procedure
- Password hashing using MD5 + UNHEX
- Follow system using username lookup
- Like system for tweets
- Aggregation queries (e.g., counting tweets per user)
- Relational database design with proper constraints

---

## Files Structure

- schema.sql → Database creation and tables
- data.sql → Sample data insertion
- procedures.sql → Stored procedures (create_account, User_Follow)
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
- MySQL (DDL, DML, DQL)
- Stored Procedures
- Database Design Principles

---

## Author

This project was developed as a final SQL project (101, 102, 103) on the Satr platform.
