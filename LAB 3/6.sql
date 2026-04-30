SELECT
  d.department_name as "Nazwa działu",
  COUNT(e.employee_id) as "Liczba pracowników"
FROM hr.departments d
NATURAL JOIN hr.employees e
GROUP BY d.department_name
HAVING COUNT(e.employee_id) > 5