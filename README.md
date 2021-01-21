# SQL-Module-7-Challenge

Using SQL- relational databases

## Purpose of our project

We want to determine the number of retiring employees by title and identify which employees are eligible to to participate in the mentorship program. 
The information "employee by title" will pulls all employees born between January, 1 1952 and December, 31 1955. To begin, we created a query to retrieve the emp_no, first_name and last_name columns from the employees table along with the title,from_date and to_date columns of the titles table in the pewlett-hackard query. Both tables were joined on primary key and the data was filtered by birth_date, creating a new table. 

Then, a new table was created to find emp_no in the new table by using the DISTINCT ON function. Further, the ORDER BY COUNT showed us the total number of each title from our unique_titles table that was created. Another task was to write a query that retrieved columns from our employees and dept_emp table, filtered data on current employees born in 1965 then ordered the table by emp_no.

## Results

The retirement_titles table shows eligibility for retirement, along with how long these individuals have worked in their positions. 

The unique titles table shows the most recent title for employees of retirment age.

The results from the retiring_titles table show that the a majority of the employees of retirment age (57,668/90,398 = 64%) have senior titles.


