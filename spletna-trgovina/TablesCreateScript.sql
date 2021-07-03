INSERT INTO PromocijskoObdobje (id_obdobja, zacetek, konec, opombe) VALUES
(1, '2020-10-04', '2021-10-04', NULL),
(2, '2020-10-04', '2020-11-04', 'Super mesečno znižanje');

SELECT * FROM PromocijskoObdobje;

INSERT INTO Izdelek (id_izdelka, naziv, opis, enota_mere, zaloga) VALUES
(1, 'Zobna pasta', NULL, 'kos', 100),
(2, 'Milka', NULL, 'kos', 1000),
(3, 'HP ProBook', NULL, 'kos', 10);

SELECT * FROM Izdelek;

INSERT INTO CenikIzdelkov (id_obdobja, id_izdelka, cena_na_enoto_mere) VALUES
(1, 1, 5.99),
(1, 2, 4.99),
(2, 3, 399.99);

SELECT * FROM CenikIzdelkov;

INSERT INTO Uporabnik (uporabnisko_ime, geslo, mail, ime, priimek, naslov) VALUES
('cofkocof12', 'Avstralija123', 'cofko.cof@gmail.com', 'Cofko', 'Cof', 'Avstralska cesta 27, 4444'),
('zdravkoDren', 'sadje123', 'zdravko.dren@gmail.com', 'Zdravko', 'Dren', 'Rudarska cesta 9, 1420 Trbovlje');

SELECT * FROM Uporabnik;

INSERT INTO Narocilo (id_narocila, datum_narocila) VALUES
(1, '2020-12-04 17:41:23');

SELECT * FROM Narocilo;

INSERT INTO PostavkaNarocila (id_narocila, id_obdobja, id_izdelka, kolicina) VALUES
(1, 1, 1, 1),
(1, 1, 2, 2);

SELECT * FROM PostavkaNarocila;
