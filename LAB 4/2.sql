SELECT
  last_name AS "Nazwisko",
  salary AS "Wypłata"

FROM hr.employees

WHERE salary > (
  SELECT MIN(e.salary)
  FROM hr.employees e
  JOIN hr.departments d
  ON e.department_id = d.department_id
  WHERE d.department_name = 'Marketing'
)