SELECT emp.first_name, emp.last_name, dept.dept_name, dept_emp.from_date, dept_emp.to_date
FROM employees as emp
INNER JOIN dept_emp
on emp.emp_no = dept_emp.emp_no
INNER JOIN departaments as dep
on dept_emp.dept_no = dep.dept_no;