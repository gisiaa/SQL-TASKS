SELECT
  manager_id as "Numer kierownika",
  COUNT(*) as "Liczba pracowników"
FROM hr.employees
WHERE manager_id IS NOT NULL
GROUP BY manager_id
ORDER BY "Liczba pracowników" DESC;