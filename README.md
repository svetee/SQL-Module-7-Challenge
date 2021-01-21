# SQL-Module-7-Challenge

Using SQL- relational databases

## Purpose of our project

We want to determine the number of retiring employees by title and identify which employees are eligible to to participate in the mentorship program. 
The information "employee by title" query pulls all employees born between January, 1 1952 and December, 31 1955. To begin, we created a query to retrieve the emp_no, first_name and last_name columns from the employees table along with the title,from_date and to_date columns of the titles table in the pewlett-hackard query. Both tables were joined on primary key and the data was filtered by birth_date, creating a new table. 

Then, a new table was created to find emp_no in the new table by using the DISTINCT ON function. Further, the ORDER BY COUNT showed us the total number of each title from our unique_titles table that was created. Another task was to write a query that retrieved columns from our employees and dept_emp table, filtered data on current employees born in 1965 then ordered the table by emp_no.

## Results

The retirement_titles table shows eligibility for retirement, along with how long these individuals have worked in their positions. 

![titles_retiring_frequency](https://user-images.githubusercontent.com/60243906/105414446-97f03780-5bdb-11eb-948f-de336ddb6c36.PNG)

The unique titles table shows the most recent title for employees of retirment age.

<img width="523" alt="unique" src="https://user-images.githubusercontent.com/60243906/105414412-8c9d0c00-5bdb-11eb-9906-b6678205ddf3.png">

The results from the retiring_titles table show that the a majority of the employees of retirment age (57,668/90,398 = 64%) have senior titles.

![titles_retiring](https://user-images.githubusercontent.com/60243906/105414449-97f03780-5bdb-11eb-9581-e7bfa4f756f8.PNG)


![mentors](https://user-images.githubusercontent.com/60243906/105414444-96bf0a80-5bdb-11eb-92b9-d3d0ed9eeebc.PNG)

Seeing the 63 % of the workforce is either retirment or mentorship eligible there will most likely be many positions to fill over the next 5-10 years. There may not exactly be enough people in the workforce to take care of the tasks or even come close to the amount of experience to fill these roles so quickly but what companies can do is try to best learn about what these employees did to be so successful/ having such long lasting careers to continue the tradition for future employees. Most likely the future generation is more computer savy/ efficent due to technologies and can catch on quickly helping companies continue to trend in the right direction by keeping revenues up.

## Analysis

Also, the image below is the ERD schema that was used to build queries for this challenge.

![EmployeeDB_revised](https://user-images.githubusercontent.com/60243906/105415433-cae6fb00-5bdc-11eb-82f3-f3237dded9e4.png)

