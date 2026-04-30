SELECT
  employee_id as "Numer pracownika",
  first_name as "Imię",
  last_name as "Nazwisko",
  salary as "Wypłata",
  job_id as "Kod stanowiska"
FROM hr.employees
WHERE (job_id LIKE 'ST%' OR job_id LIKE 'SH%') AND salary > 3000
ORDER BY salary