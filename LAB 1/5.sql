SELECT
  first_name as "Imię",
  last_name as "Nazwisko",
  salary as "Wypłata"
FROM hr.employees
WHERE manager_id = 100 AND salary > 10000
ORDER BY salary