SELECT
  job_id as "Kod stanowiska",
  AVG(salary) as "Średnia wypłata pracownika"
FROM hr.employees
GROUP BY job_id
ORDER BY "Średnia wypłata pracownika" DESC;