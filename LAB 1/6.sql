SELECT
  first_name as "Imię",
  last_name as "Nazwisko",
  job_id as "Kod_stanowiska",
  salary as "Wypłata"
FROM hr.employees
WHERE job_id LIKE '%_MGR'
ORDER BY salary DESC
FETCH FIRST 10 ROWS ONLY