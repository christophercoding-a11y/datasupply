-- Return the names of all employees who were hired before Dec 31, 2020

select first_name, last_name
from employee
where date_hired <= '2020-12-31';

-- Return the names of all employees who work in the marketing department
select first_name, last_name
from employee
where dept_id = 2;

-- Return the names and titles of all employees who earn between $40000 and $80000
select first_name, last_name title
from employee
where salary between 40000 and 80000;

select sum(products_sold), count(*)
from transaction;

-- Return the number of products sold by each employee
select employee_id, products_sold
from transaction;

-- Return the total transaction amount for each employee
select employee_id, sum(amount) tot_amt, count(*)
from transaction
group by employee_id;

--  Return the total transaction amount on March 19, 2025
select sum