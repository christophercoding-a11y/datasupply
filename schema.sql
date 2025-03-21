DROP DATABASE IF EXISTS supplyDB;
CREATE DATABASE supplyDB;
USE supplyDB;

CREATE TABLE dept(
    dept_id TINYINT UNSIGNED NOT NULL,
    dept VARCHAR(40),
    CONSTRAINT pk_dept PRIMARY KEY (dept_id)
);

CREATE TABLE employee(
    employee_id TINYINT UNSIGNED  NOT NULL,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    title VARCHAR(40),
    emp_num CHAR(7),
    dept_id TINYINT UNSIGNED NOT NULL,
    emp_tier TINYINT(1) UNSIGNED NOT NULL,
    salary CHAR(7),
    date_hired DATE,
    emp_status BOOLEAN,
    CONSTRAINT pk_employee PRIMARY KEY (employee_id),
    CONSTRAINT fk_dept FOREIGN KEY (dept_id) REFERENCES dept (dept_id)
);

CREATE TABLE contract(
    contract_id SMALLINT UNSIGNED NOT NULL,
    employee_id TINYINT UNSIGNED NOT NULL,
    client VARCHAR(30),
    amount FLOAT(7,2),
    contact_date DATE,
    completion_date DATE,
    CONSTRAINT pk_contract PRIMARY KEY (contract_id),
    CONSTRAINT fk_employee_co FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
);

CREATE TABLE transaction(
    transaction_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    employee_id TINYINT UNSIGNED NOT NULL,
    products_sold TINYINT UNSIGNED NOT NULL,
    amount FLOAT(7,2), 
    transaction_date DATETIME,
    CONSTRAINT pk_transaction PRIMARY KEY(transaction_id),
    CONSTRAINT fk_employee_tr FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
);

ALTER TABLE dept MODIFY dept_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL;
ALTER TABLE employee DROP CONSTRAINT fk_dept;
ALTER TABLE contract DROP CONSTRAINT fk_employee_co;
ALTER TABLE transaction DROP CONSTRAINT fk_employee_tr;
ALTER TABLE employee MODIFY employee_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL;
ALTER TABLE contract MODIFY contract_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL;
ALTER TABLE transaction MODIFY transaction_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL;

