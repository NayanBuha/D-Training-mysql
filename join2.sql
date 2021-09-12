SELECT employee.first_name, employee_salary.salary
FROM employee
INNER JOIN employee_salary ON employee.ID=employee_salary.ID;