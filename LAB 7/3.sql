CREATE OR REPLACE VIEW pracownik_informacje AS

SELECT
  e.employee_id,
  e.first_name,
  e.last_name,
  '*****@****' as "email",
  d.department_name,
  l.street_address,
  l.city

FROM employees e

JOIN departments d ON e.department_id = d.department_id

JOIN locations l ON d.location_id = l.location_id

ORDER BY l.city ASC;