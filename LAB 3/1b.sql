SELECT
  d.department_name as "Nazwa działu",
  e.last_name as "Nazwisko pracownika",
  e.salary as "Wypłata pracownika"
FROM hr.departments d
JOIN hr.employees e ON d.department_id = e.department_id
WHERE e.salary > 12000
ORDER BY e.salary DESC