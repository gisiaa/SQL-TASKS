SELECT
  e.last_name as "Nazwisko pracownika" ,
  d.department_name as "Nazwa działu",
  l.city as "Nazwa miasta"
FROM hr.employees e
RIGHT OUTER JOIN hr.departments d ON e.department_id = d.department_id
RIGHT OUTER JOIN hr.locations l ON l.location_id = d.location_id