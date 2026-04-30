# POLECENIA DML

Napisz zapytanie w języku SQL do bazy danych. **Oracle SQL: bez wskazywania schemy!**

**6.1.** Stwórz tabelę o nazwie STUDENCI i kolumnach:
- "Numer_indeksu" - klucz główny, wartości numeryczne do 6-ciu cyfr
- "Imie" - ciąg znaków o zmiennej długości do 16 znaków, nie może być pusta
- "Nazwisko" - ciąg znaków o zmiennej długości do 32 znaków, nie może być pusta
- "Data_ur" - data, wartość może być pusta
- "Srednia_ocen" - wartość numeryczna o długości 2 cyfr i dokładności do 1 miejsca po przecinku, zawierająca wartości od 2.0 do 5.5 (użyj ograniczenia CHECK), wartość może być pusta
- "Plec" - ciąg znaków o stałej długości (1), dopuszczający jedynie wartości "M" oraz "F", nie może być pusta

*(Dodanie testowych encji)*

**6.2.** Zmień w tabeli STUDENCI kolumnę Srednia_ocen, ustalając wartość domyślną równą 5.5

**6.3.** Dodaj nową kolumnę do niepustej tabeli STUDENCI. Kolumna nie może być pusta.

**6.4.** Usuń ww. kolumnę.

**6.5.** Zmień nazwę tabeli STUDENCI.

**6.6.** Wyczyść dane w tabeli (TRUNCATE).

**6.7.** Usuń stworzoną tabelę.
