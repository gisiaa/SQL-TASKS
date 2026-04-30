SELECT DISTINCT
  job_id as "Kod stanowiska",
  manager_id as "Numer kierownika"
FROM hr.employees
WHERE manager_id = 100 OR manager_id = 102
ORDER BY manager_id DESC