DROP SCHEMA IF EXISTS thaimat;
CREATE SCHEMA thaimat;

USE thaimat;

CREATE TABLE Ordre (
Ordrenr char(6),
Tid time,
Dato date,
Navn char(50),
Epost char(30),
Adresse char(50),
Telefon char(11),
CONSTRAINT OrdrePK PRIMARY KEY (Ordrenr)
);

CREATE TABLE Inventar (
Varenr char(4),
Navn char(20),
Enhet char(4),
Antall int(4),
Pris int(4),
CONSTRAINT InventarPK PRIMARY KEY (Varenr)
);