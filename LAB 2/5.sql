SELECT
  manager_id as "Numer kierownika",
  MAX(salary) as "Największa wypłata"
FROM hr.employees
GROUP BY manager_id