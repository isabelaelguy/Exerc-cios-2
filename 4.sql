INSERT INTO departaments VALUES ('d99', 'Compras internas');
SELECT dep.dept_name, emp.firts_name, emp.last_name
FROM employees as emp
INNER JOIN dept_emp
on emp.emp_no = dept_emp.emp_no
RIGHT JOIN departaments as dep
on dept_emp.dept_no = dep.dept_no;