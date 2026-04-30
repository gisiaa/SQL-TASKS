SELECT
  c.country_name as "Nazwa państwa",
  COUNT(e.employee_id) as "Liczba pracowników"
FROM hr.countries c
JOIN hr.locations l ON l.country_id = c.country_id
JOIN hr.departments d ON d.location_id = l.location_id
JOIN hr.employees e ON d.department_id = e.department_id
GROUP BY c.country_name