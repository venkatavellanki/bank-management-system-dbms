# 🏦 Bank Management System

This project is a database application created as a course mini-project under **18CSC303J - Database Management Systems** during **Semester 6** at **SRM Institute of Science and Technology**.

The system demonstrates a simulated banking system using **MySQL** as the database and **HTML/CSS/JS** as the front-end for login simulation. The backend is designed with proper normalization and relationships across tables.

---

## 📚 Key Features

- Customer Registration & Information
- Account Management
- Transactions: Credit, Debit, Deposit
- Loan Management
- Branch and Employee details
- Normalization and Querying
- DynamoDB demo integration
- HTML-based login interface

---

## 🧠 Modules

| Module           | Description                                        |
|------------------|----------------------------------------------------|
| `Customer`       | Customer personal and account details              |
| `Account`        | Records of accounts linked with customers & branch |
| `Branch`         | Bank branch details                                |
| `Loan`           | Loan information and linkage with customers        |
| `Transactions`   | Credit/Debit records with timestamps               |
| `HTML Login`     | Front-end simulation of login page                 |

---

## 💻 Technologies Used

- **MySQL**
- **HTML/CSS/JavaScript**
- **Amazon DynamoDB (demo only)**

---

## 🛠 How to Run

### 🧱 Prerequisites

- MySQL installed and running
- Any SQL GUI (MySQL Workbench / phpMyAdmin / CLI)
- Web browser (for HTML interface)

### 🧾 Steps

1. **Create the database:**
    ```sql
    CREATE DATABASE bank;
    USE bank;
    ```

2. **Run the SQL scripts provided in `database_schema.sql`**

3. **Insert sample records using the queries in `seed_data.sql`**

4. **Open `login.html` in your browser to simulate login interface**

---

## 📄 Disclaimer

This project was developed in 2024 as part of **Semester 6 DBMS coursework**.  
It is **strictly for academic and learning purposes only**.  
It is **not optimised for real-world banking operations**, lacks full security mechanisms, and is **not production-ready**.

© 2024 **Venkat Aditya Vellanki**. All rights reserved.
