SELECT
  e.last_name as "Nazwisko pracownika",
  m.last_name as "Nazwisko kierownika"
FROM hr.employees e
JOIN hr.employees m ON e.manager_id = m.employee_id
ORDER BY m.last_name