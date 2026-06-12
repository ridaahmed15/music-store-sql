-- LEVEL EASY


--Q1: WHO IS THE MOST SENIOR EMPLOYEE BASED ON JOB TITLE?

select first_name,last_name,title from employee
where levels='L7'
order by levels desc

--Q2: WHO IS THE 3 MOST SENIOR EMPLOYEE BASED ON JOB TITLE?

select first_name,last_name,title from employee
order by levels desc
limit 3

--Q3: WHICH COUNTRY HAVE THE MOST INVOICES?













