SELECT
  last_name AS "Nazwisko",
  salary AS "Wypłata"

FROM hr.employees

WHERE salary > (
  SELECT 0.9 * salary
  FROM hr.employees
  WHERE last_name = 'Chen'
)