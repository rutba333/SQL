CREATE TABLE IF NOT EXISTS Salesman (

Salesman_id TEXT PRIMARY KEY,

name TEXT,

city TEXT,

Commission REAL

);

INSERT INTO Salesman (Salesman_id, name, city, Commission) VALUES

('5001', 'James Hoog', 'New York', 0.15),

('5002', 'Nail Knite', 'Paris', 0.13),

('5005', 'Pit Alex', 'London', 0.11),

('5006', 'Mc Lyon', 'Paris', 0.14),

('5007', 'Paul Adams', 'Rome', 0.13),

('5003', 'Lauson Hen', 'San Jose', 0.12);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders (

ord_no TEXT PRIMARY KEY,

purch_amt REAL,

ord_date TEXT,

customer_id TEXT,

Salesman_id TEXT,

FOREIGN KEY (Salesman_id) REFERENCES Salesman(Salesman_id)

);

INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, Salesman_id) VALUES

('70001', 150.5, '2012-10-05', '3005', '5002'),

('70009', 270.5, '2012-09-10', '3001', '5001'),

('70002', 65.26, '2012-09-05', '3002', '5003'),

('70004', 110.5, '2012-08-07', '3009', '5007'),

('70005', 948.5, '2012-09-10', '3005', '5005'),

('70007', 65.26, '2012-07-27', '3007', '5006');

SELECT * FROM Orders;

SELECT name, Commission FROM Salesman;