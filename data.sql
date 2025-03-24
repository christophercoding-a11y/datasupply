INSERT INTO dept (dept)
values
    ('ADMINISTRATION'),
    ('MARKETING'),
    ('SALES')
;

INSERT employee (first_name, last_name, title, emp_num, dept_id, emp_tier, salary, date_hired, emp_status)
values
('SATCHEL', 'PAGE', 'OWNER', '6032001', 1, 3, 105000, '2017-10-23', 1),

INSERT employee (first_name, last_name, title, emp_num, dept_id, emp_tier, salary, date_hired, emp_status)
values
("D'EBBONIE", 'WEEMS', 'OFFICE MANAGER', '6032002', 1, 3, 85000, '2017-10-23', 1),
('JORDAN', 'WALLACE', 'CUSTOMER SERVICE REP', '6032003', 3, 1, 45000, '2021-07-10', 1),
('JANAE', 'TEACHEY', 'MARKETING REP', '6032004', 2, 1, 64000, '2023-07-19', 1),
('ETHAN', 'DANIELS', 'SALES MANAGER', '6032005', 3, 2, 80000, '2018-06-24', 1),
('FABIAN', 'HILL', 'MARKETING MANAGER', '6032006', 2, 2, 80000, '2019-07-11', 1),
('KATELYN', 'NGUYEN', 'CUSTOMER SERVICE REP', '6032007', 3, 1, 50000, '2020-06-24', 1),
('VERIES', 'SEAL', 'MARKETING REP',  '6032008', 2, 1, 64000, '2022-08-10', 1 ),
('RISHARD', 'BELL', 'CUSTOMER SERVICE REP', '6032009', 3, 1, 50000, '2017-11-01', 1),
('ZANDRYA', 'GABRIS', 'BOOKKEEPER', '6032010', 1, 1, 37500, '2018-09-05', 1)
;

INSERT contract (employee_id, client, amount, contact_date, completion_date)
values
(4, 'JANJALA DURR', 4500.00, '2025-03-17', '2025-09-17'),

INSERT contract (employee_id, client, amount, contact_date, completion_date)
values
(8, 'WILL BRIDGES', 10000.00, '2025-03-17', '2026-03-17'),
(8, 'CLINT JACKSON', 7500.00, '2025-03-18', '2025-09-19'),
(4, 'RENEE PALMETER', 4500.00, '2025-03-18', '2025-09-18'),
(4, 'MARY SHIELDS', 12000.00, '2025-03-19', '2026-03-19'),
(8, 'JUSTIN ARNOLD', 5500.00, '2025-03-19', '2025-09-19'),
(4, 'FAVOR SMITH', 7500.00, '2025-03-20', '2025-09-20'),
(8, 'EZEKIEL CARY', 3500.00, '2025-03-20', '2025-09-20')
;

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 4, 117.45, '2025-03-17 11:37:18' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 2, 56.35, '2025-03-17 11:58:20' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 1, 48.45, '2025-03-17 12:02:45' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 7, 318.85, '2025-03-17 12:27:28' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 3, 118.78, '2025-03-17 12:50:19' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 2, 27.67, '2025-03-17 12:27:28' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 7, 67.44, '2025-03-17 13:48:17' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 4, 176.98, '2025-03-17 13:15:36' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 5, 367.9, '2025-03-17 13:45:19' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 3, 112.28, '2025-03-18 11:18:07' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 1, 39.82, '2025-03-18 12:34:11' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 6, 212.56, '2025-03-18 13:23:16' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 3, 98.18, '2025-03-18 13:12:09' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 1, 67.44, '2025-03-18 11:09:12' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 1, 48.45, '2025-03-18 12:26:12' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 8, 429.98, '2025-03-18 11:15:13' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 3, 125.87, '2025-03-18 13:20:37' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 4, 162.45, '2025-03-19 11:22:13' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 2, 27.67, '2025-03-19 12:30:10' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 6, 88.34, '2025-03-19 12:56:17' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 5, 219.67, '2025-03-19 12:47:18' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 5, 312.34, '2025-03-19 11:30:32' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 1, 39.82, '2025-03-19 13:11:13' );


INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 1, 63.98, '2025-03-19 12:27:28' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 5, 275.45, '2025-03-20 11:59:12' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 2, 55.24, '2025-03-20 13:42:21' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 2, 79.63, '2025-03-20 13:39:32' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 1, 67.44, '2025-03-20 13:50:54' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 5, 312.34, '2025-03-20 11:14:31' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(3, 5, 384.87, '2025-03-21 11:22:06' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(9, 3, 227.32, '2025-03-21 12:10:21' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 1, 39.82, '2025-03-21 11:05:12' );

INSERT transaction (employee_id, products_sold, amount, transaction_date)
values
(7, 6, 144.12, '2025-03-21 11:10:45' );










