-- Create table with emp salary and title
SELECT emp.emp_no,
	emp.first_name,
	emp.last_name,
	titles.title,
	titles.from_date,
	sal.salary
INTO emp_info_with_title
FROM titles 
	RIGHT JOIN emp_info AS emp
		ON (titles.emp_no = emp.emp_no)
	LEFT JOIN salaries AS sal
		ON (titles.emp_no = sal.emp_no);


-- Count number of emps with each title
SELECT * 
INTO titles_retiring_frequency 
FROM
(SELECT DISTINCT ON (title) * FROM
(SELECT title, from_date, count(*) OVER 
(PARTITION BY (title)) AS count
   FROM titles_retiring) tr) tr
   ORDER BY from_date DESC;

-- Generate list of mentors
SELECT e.emp_no,
		e.first_name,
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
INTO mentors
FROM employees as e LEFT JOIN titles t
		ON (t.emp_no = e.emp_no)
	WHERE (t.to_date = '9999-01-01')
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31');
	