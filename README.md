# SQL Database Concepts

---

### 1. CRUD (Create, Read, Update, Delete)
   - **CRUD** is a fundamental set of operations for managing data in a database.
     - **Create:** Adding new records.
     - **Read:** Retrieving data.
     - **Update:** Modifying existing records.
     - **Delete:** Removing records.
   - CRUD operations are the basis for interacting with any relational database.

### 2. DBMS (Database Management System)
   - A **DBMS** is software that interacts with end-users, applications, and the database itself to capture and analyze data.
   - In SQL, there are four main sub-languages used for specific DBMS operations:
     - **DDL** (Data Definition Language)
     - **DML** (Data Manipulation Language)
     - **DQL** (Data Query Language)
     - **DCL** (Data Control Language)

### 3. DDL (Data Definition Language)
   - **DDL** commands define or alter the structure of database objects (e.g., tables, indexes).
     - **CREATE** – Creates a new database or database object.
     - **ALTER** – Modifies existing database structures.
     - **DROP** – Deletes a database or object.

### 4. DML (Data Manipulation Language)
   - **DML** commands handle data within tables, focusing on inserting, updating, and deleting data.
     - **INSERT** – Adds new data to a table.
     - **UPDATE** – Modifies data in a table.
     - **DELETE** – Removes data from a table.

### 5. DQL (Data Query Language)
   - **DQL** primarily includes the **SELECT** command, which is used to query and retrieve data from tables.
     - **SELECT** – Retrieves specific data from a database, often filtered with `WHERE` clauses and organized with `ORDER BY`, `GROUP BY`, etc.

### 6. DCL (Data Control Language)
   - **DCL** manages permissions and access to the database.
     - **GRANT** – Allows specified users to perform certain actions on the database.
     - **REVOKE** – Removes permissions granted to users.

### 7. Schema
   - A **Schema** is the structural blueprint of a database, defining how data is organized and how relations between tables are established.
   - It includes table structures, constraints, relationships, indexes, and other database elements.

### 8. Normalization
   - **Normalization** is the process of structuring a relational database to reduce redundancy and dependency.
   - It follows a set of principles, known as Normal Forms (1NF, 2NF, 3NF, etc.), each providing rules for organizing tables efficiently:
     - **1NF** (First Normal Form): Ensures each column has atomic (indivisible) values.
     - **2NF** (Second Normal Form): Builds on 1NF by eliminating partial dependencies.
     - **3NF** (Third Normal Form): Further refines structure by eliminating transitive dependencies.
