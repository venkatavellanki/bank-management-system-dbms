-- Sample Data for Customer
INSERT INTO customer VALUES
(1, 'Rahul Sharma', 'Chennai', '9876543210'),
(2, 'Anita Verma', 'Delhi', '9123456789');

-- Sample Accounts
INSERT INTO account VALUES
(1001, 1, 15000.00),
(1002, 2, 8500.50);

-- Sample Branches
INSERT INTO branch VALUES
(201, 'Main Branch', 'Chennai'),
(202, 'City Branch', 'Delhi');

-- Sample Employees
INSERT INTO employee VALUES
(301, 'Kiran Kumar', 201, 'Manager'),
(302, 'Rohit Roy', 202, 'Clerk');

-- Sample Loans
INSERT INTO loan VALUES
(501, 1, 250000.00, 'Approved'),
(502, 2, 100000.00, 'Pending');

-- Sample Transactions
INSERT INTO transaction (acc_no, txn_type, amount, txn_date) VALUES
(1001, 'credit', 2000.00, '2024-07-01'),
(1001, 'debit', 500.00, '2024-07-02'),
(1002, 'deposit', 1500.00, '2024-07-03');
