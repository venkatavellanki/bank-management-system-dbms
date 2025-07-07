-- Create Bank Database
CREATE DATABASE IF NOT EXISTS bank;
USE bank;

-- Customer Table
CREATE TABLE customer (
  customer_id INT PRIMARY KEY,
  name VARCHAR(100),
  address VARCHAR(255),
  phone VARCHAR(15)
);

-- Account Table
CREATE TABLE account (
  acc_no INT PRIMARY KEY,
  customer_id INT,
  balance DECIMAL(10,2),
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

-- Branch Table
CREATE TABLE branch (
  branch_id INT PRIMARY KEY,
  branch_name VARCHAR(100),
  location VARCHAR(100)
);

-- Loan Table
CREATE TABLE loan (
  loan_id INT PRIMARY KEY,
  customer_id INT,
  amount DECIMAL(10,2),
  status VARCHAR(20),
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

-- Employee Table
CREATE TABLE employee (
  emp_id INT PRIMARY KEY,
  emp_name VARCHAR(100),
  branch_id INT,
  designation VARCHAR(50),
  FOREIGN KEY (branch_id) REFERENCES branch(branch_id)
);

-- Transactions Table
CREATE TABLE transaction (
  txn_id INT PRIMARY KEY AUTO_INCREMENT,
  acc_no INT,
  txn_type VARCHAR(10),
  amount DECIMAL(10,2),
  txn_date DATE,
  FOREIGN KEY (acc_no) REFERENCES account(acc_no)
);
