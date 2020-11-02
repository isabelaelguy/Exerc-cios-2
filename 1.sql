SELECT emp.first_name, emp.last_name, sal.salary, sal.from_date, sal.to_date 
FROM employees as emp
INNER JOIN salaries as sal
ON emp.emp_no = sal.emp_no
WHERE emp.emp_no = 10006
ORDER BY sal.from_date;