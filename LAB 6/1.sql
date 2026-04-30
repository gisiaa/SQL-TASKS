CREATE TABLE STUDENCI(
"Numer_indeksu" NUMBER(6) PRIMARY KEY,
"Imie" VARCHAR(16) NOT NULL,
"Nazwisko" VARCHAR(32) NOT NULL,
"Data_ur" DATE,
"Srednia_ocen" NUMBER(2,1),
"Plec" CHAR(1) NOT NULL,
CONSTRAINT sr_ocen CHECK("Srednia_ocen" >= 2.0 AND "Srednia_ocen" <= 5.5),
CONSTRAINT plec_m_f CHECK("Plec" IN ('M','F'))
);