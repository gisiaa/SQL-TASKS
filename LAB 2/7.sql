SELECT
  job_id as "Kod stanowiska",
  MIN(salary) as "Najmniejsza wypłata pracownika",
  MAX(salary) as "Największa wypłata pracownika",
  AVG(salary) as "Średnia wypłata pracownika"
FROM hr.employees
WHERE salary > 5000
GROUP BY job_id
ORDER BY "Najmniejsza wypłata pracownika"