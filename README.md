#  Online Bookstore Database 

##  Project Overview
This project focuses on designing and managing an Online Bookstore Database using SQL. The challenge covers table creation, constraints, relationships, data insertion, updates, retrieval, and deletion operations. It demonstrates how relational databases maintain data integrity through various SQL constraints.

---

##  Objectives
- Create tables using Primary Key and Foreign Key constraints.
- Apply NOT NULL, UNIQUE, CHECK, and DEFAULT constraints.
- Insert and manage bookstore records.
- Retrieve and update data while maintaining constraints.
- Understand the difference between DELETE and TRUNCATE operations.

---

## 🗂 Database Schema

### Books Table
| Column | Data Type | Constraint |
|----------|-----------|------------|
| BookID | INTEGER | PRIMARY KEY |
| Title | VARCHAR(100) | NOT NULL |
| Author | VARCHAR(50) | NOT NULL |
| ISBN | VARCHAR(20) | UNIQUE |
| Price | DECIMAL(8,2) | CHECK (Price > 0) |

### Orders Table
| Column | Data Type | Constraint |
|----------|-----------|------------|
| OrderID | INTEGER | PRIMARY KEY |
| BookID | INTEGER | FOREIGN KEY REFERENCES Books(BookID) |
| OrderDate | DATE | NOT NULL |
| Quantity | INTEGER | CHECK (Quantity > 0) |

---

##  Tasks Performed

### Question 1: CREATE TABLE with PRIMARY & FOREIGN KEY
- Created Books and Orders tables.
- Implemented Primary Key and Foreign Key constraints.
- Applied validation rules using NOT NULL, UNIQUE, and CHECK constraints.

### Question 2: ALTER TABLE – Add Default Constraint
- Modified the Books table.
- Added a DEFAULT value to the ISBN column.

### Question 3: INSERT, RETRIEVE & UPDATE with Constraints
- Inserted multiple records into the Books table.
- Retrieved records using SELECT queries.
- Updated records while maintaining CHECK constraints.

### Question 4: DELETE vs TRUNCATE
- Used DELETE with a WHERE clause to remove specific records.
- Used TRUNCATE to remove all records while preserving table structure.

---

##  SQL Concepts Covered
- CREATE TABLE
- ALTER TABLE
- INSERT INTO
- SELECT
- UPDATE
- DELETE
- TRUNCATE
- PRIMARY KEY
- FOREIGN KEY
- NOT NULL Constraint
- UNIQUE Constraint
- CHECK Constraint
- DEFAULT Constraint

---

##  Tools Used
- MySQL
- MySQL Workbench

---

##  Learning Outcome
Through this project, I learned how to create and manage relational databases using SQL, apply constraints to ensure data integrity, establish relationships using primary and foreign keys, and perform essential database operations such as inserting, updating, retrieving, and deleting data efficiently. This project strengthened my understanding of database design and SQL query execution in real-world scenarios.

---

## 📚 Conclusion
This project provided practical experience in database creation, constraint implementation, and data management. It enhanced my SQL skills and improved my understanding of relational database concepts used in real-world applications.
