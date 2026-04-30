SELECT
  d.department_name AS "Nazwa działu",
  COUNT(e.employee_id) AS "Liczba pracowników"

FROM hr.departments d

JOIN
  hr.employees e
  ON e.department_id = d.department_id

GROUP BY d.department_name

HAVING COUNT(e.employee_id) > (
  SELECT COUNT(e.employee_id)
  FROM hr.employees e
  JOIN
    hr.departments d
    ON e.department_id = d.department_id
  WHERE d.department_name = 'Sales'
)