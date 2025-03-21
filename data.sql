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
(3, 4, 117.45, 2025-03-17 11:39:20 );



