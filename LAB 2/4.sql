SELECT
  department_id as "Numer departmentu",
  COUNT(manager_id) as "Liczba kierowników"
FROM hr.departments
GROUP BY department_id
ORDER BY "Liczba kierowników" DESC;