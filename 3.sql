SELECT emp.first_name, emp.last_name, dep.dept_name
FROM employees as emp
LEFT JOIN dept_manager as manager
on manager.emp_no = emp.emp_no
LEFT JOIN departaments as dep
on dep.dept_no = manager.dept_no
WHERE emp.emp_no in (110022, 110085, 10006);