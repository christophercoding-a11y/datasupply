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

-- Return the total number of products sold
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
select sum(amount) tot_amt, count(*)
from transaction
where transaction_date = '2025-03-19';

-- Return the total contract amount
select sum(amount) tot_amt
from contract;

-- Return the total contract amount for each employee
select employee_id, sum(amount) tot_amt
from contract
group by employee_id;


-- Return the employee name for each contract
select client
from contract
group by client;

-- Return each contract that will be completed after Dec 31, 2025
select contract_id, employee_id
from contract
where 

-- Return the transaction or contract sale for each employee. If an employee did not have a sell Display 'N/A'

