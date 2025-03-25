-- Return the names of all employees who were hired before Dec 31, 2020

select first_name, last_name
from employee
where date_hired < '2020-12-31';

-- Return the names of all employees who work in the marketing department
select e.first_name, e.last_name, d.dept
from employee e
join dept d using (dept_id)
where d.dept = 'MARKETING';

-- Return the names and titles of all employees who earn between $40000 and $80000
select first_name, last_name title
from employee
where salary between 40000 and 80000;

-- Return the total number of products sold
select sum(products_sold), count(*)
from transaction;

-- Return the number of products sold by each employee
select employee_id, sum(products_sold) total_sold
from transaction
group by employee_id
order by total_sold DESC;

-- Return the total transaction amount for each employee
select employee_id, sum(amount) tot_amt, count(*)
from transaction
group by employee_id
order by tot_amt DESC;

--  Return the total transaction amount on March 19, 2025 
select sum(amount) tot_amt, date(transaction_date)
from transaction
where date(transaction_date) = '2025-03-19'
group by date(transaction_date);



-- Return the total contract amount
select sum(amount) tot_amt
from contract;

-- Return the total contract amount for each employee
select employee_id, sum(amount) tot_amt
from contract
group by employee_id;
order by tot_amt DESC;



-- Return the employee name for each contract
select e.first_name, e.last_name, c.client, c.amount
from employee e
join contract c using (employee_id);
-- its returning duplicate and i don't know how to fix that 


-- Return each contract that will be completed after Dec 31, 2025
select *
from contract
where completion_date > '2025-12-31';




-- Return the transaction or contract sale for each employee. If an employee did not have a sell Display 'N/A'

-- i couldn't figure this one out 

select e.first_name, e.last_name, e.title,
    CASE
        WHEN sum(t.amount) is null then 'N/A'
        ELSE sum(t.amount)
        END trans_sales,
    CASE
        WHEN sum(c.amount) is null then 'N/A'
        ELSE sum(c.amount)
        END cont_sales
from employee e
left outer join transaction t on e.employee_id = t.employee_id
left outer join contract c on e.employee_id = c.employee_id
group by e.employee_id;
