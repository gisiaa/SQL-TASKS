SELECT
  e.last_name AS "Nazwisko",
  d.department_name AS "Nazwa działu",
  e.salary AS "Płaca"

FROM hr.employees e

JOIN
  hr.departments d
  ON d.department_id = e.department_id

WHERE e.salary = (
  SELECT MAX(salary)
  FROM employees
  WHERE department_id = e.department_id
)