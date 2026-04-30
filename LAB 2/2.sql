SELECT
  location_id as "Kod lokacji",
  COUNT(*) as "Liczba departamentów"
FROM hr.departments
GROUP BY location_id
ORDER BY "Liczba departamentów" DESC;