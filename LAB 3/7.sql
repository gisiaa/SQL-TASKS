SELECT
  l.city as "Nazwa miasta",
  COUNT(e.employee_id) as "Liczba pracowników"
FROM hr.employees e
JOIN hr.departments d USING(department_id)
JOIN hr.locations l USING(location_id)
JOIN hr.jobs j USING(job_id)
WHERE e.salary > 0.8 * j.max_salary
GROUP BY l.city