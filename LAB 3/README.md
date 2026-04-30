# ZŁĄCZENIA

Napisz zapytanie w języku SQL do bazy danych HR, które spowoduje wyświetlenie:

**3.1.** Nazw działów (department_name), nazwisk (last_name) oraz płac (salary) pracowników, którzy zarabiają ponad 12000, posortowane od najlepiej do najgorzej zarabiających (JOIN, tabele EMPLOYEES, DEPARTMENTS):
a) bez wykorzystania polecenia JOIN
b) z wykorzystaniem polecenia JOIN

**3.2.** Nazw działów (department_name) i liczby pracowników, którzy w nich pracują (JOIN, tabele DEPARTMENTS, EMPLOYEES).

**3.3.** Państw (country_name) i liczby pracowników, którzy w nich pracują (JOIN).

**3.4.** Nazwisk pracowników (last_name) i nazwisk ich kierowników (last_name), posortowane rosnąco po nazwiskach kierowników. Użyj aliasów kolumn. (JOIN)

**3.5.** Nazwisk pracowników (last_name), wszystkich nazw działów (department_name) oraz wszystkich miast (city), w których pracują i mogą pracować. (OUTER JOIN, tabele EMPLOYEES, DEPARTMENTS, LOCATIONS)

**3.6.** Nazw działów (department_name), które zatrudniają ponad 5 pracowników wraz z liczbą pracowników, którzy w nich pracują. (JOIN, GROUP BY, HAVING, tabele DEPARTMENTS, EMPLOYEES)

**3.7.** Miast (city) oraz liczby pracowników, którzy w nich pracują i zarabiają ponad 80% maksymalnej płacy na swoim stanowisku (max_salary). (JOIN USING, GROUP BY, tabele LOCATIONS, DEPARTMENTS, EMPLOYEES, JOBS)
