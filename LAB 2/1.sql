SELECT
  job_id as "Kod stanowiska",
  COUNT(*) as "Liczba pracowników"
FROM hr.employees
GROUP BY job_id
ORDER BY "Liczba pracowników" DESC;