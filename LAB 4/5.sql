SELECT
  e.last_name AS "Nazwisko",
  e.salary AS "Wypłata",
  (
  SELECT AVG(Salary)
  FROM employees
  WHERE department_id = e.department_id
  )
  AS "Średnia płaca w dziale"

FROM employees e