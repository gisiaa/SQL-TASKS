UPDATE HR.employees
SET salary = (
  SELECT AVG(salary)
  FROM hr.employees
  WHERE last_name LIKE 'K%'
)
WHERE employee_id = 208