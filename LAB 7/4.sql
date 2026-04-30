CREATE VIEW pracownik_it AS

SELECT
  e.first_name,
  e.last_name,
  d.department_name

FROM hr.employees e

JOIN hr.departments d ON e.department_id = d.department_id

WHERE d.department_name LIKE '%IT%'

ORDER by e.last_name ASC;