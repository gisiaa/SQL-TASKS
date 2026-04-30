SELECT
  d.department_name as "Nazwa działu",
  COUNT(e.employee_id) as "Liczba pracowników"
FROM hr.departments d
JOIN hr.employees e ON d.department_id = e.department_id
GROUP BY d.department_name