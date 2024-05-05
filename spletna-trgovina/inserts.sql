INSERT INTO PromocijskoObdobje (id_obdobja, zacetek, konec, opombe) VALUES
(1, '2020-10-04', '2021-10-04', NULL),
(2, '2020-10-04', '2020-11-04', 'Super mesečno znižanje');

SELECT * FROM PromocijskoObdobje;

INSERT INTO Izdelek (id_izdelka, naziv, opis, enota_mere) VALUES
(1, 'Zobna pasta', NULL, 'kos'),
(2, 'Milka', NULL, 'kos'),
(3, 'HP ProBook', NULL, 'kos');

SELECT * FROM Izdelek;

INSERT INTO CenikIzdelkov (id_obdobja, id_izdelka, cena_na_enoto_mere, popust) VALUES
(1, 1, 5.99, NULL),
(1, 2, 4.99, NULL),
(2, 3, 399.99, NULL);

SELECT * FROM CenikIzdelkov;

INSERT INTO Uporabnik (uporabnisko_ime, geslo, mail, ime, priimek, naslov) VALUES
('cofkocof12', 'Avstralija123', 'cofko.cof@gmail.com', 'Cofko', 'Cof', 'Avstralska cesta 27, 4444 Zelen dol'),
('zdravkoDren', 'sadje123', 'zdravko.dren@gmail.com', 'Zdravko', 'Dren', 'Rudarska cesta 9, 1420 Trbovlje');

SELECT * FROM Uporabnik;

INSERT INTO Narocilo (id_narocila, datum_narocila, kontaktni_mail, ime_prejemnika, priimek_prejemnika, naslov_za_dostavo, uporabnisko_ime) VALUES
(1, '2020-12-04 17:41:23', 'gost1122@gmail.com', 'Janez', 'Novak', 'Tiha cesta 14, 1000 Ljubljana', NULL);

SELECT * FROM Narocilo;

INSERT INTO PostavkaNarocila (id_narocila, id_obdobja, id_izdelka, kolicina) VALUES
(1, 1, 1, 1),
(1, 1, 2, 2);

SELECT * FROM PostavkaNarocila;
