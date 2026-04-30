SELECT
  l.city AS "Miasto",
  AVG(e.salary) AS "Średnia płaca"

FROM hr.locations l

JOIN
  hr.departments d
  ON d.location_id = l.location_id

JOIN
  hr.employees e
  ON d.department_id = e.department_id

GROUP BY l.city

HAVING AVG(e.salary) > (
  SELECT MAX(e.salary)
  FROM hr.locations l
  JOIN
    hr.departments d
    ON d.location_id = l. location_id
  JOIN
    hr.employees e
    ON d.department_id = e.department_id
  WHERE l.city = 'London'
)