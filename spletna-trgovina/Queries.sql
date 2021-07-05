-- Cene izdelkov na narocilu
SELECT n.id_narocila, i.id_izdelka, i.naziv, i.enota_mere, ci.cena_na_enoto_mere, ci.popust
FROM Narocilo n
LEFT JOIN PostavkaNarocila pn
ON n.id_narocila = pn.id_narocila
LEFT JOIN CenikIzdelkov ci
ON pn.id_obdobja = ci.id_obdobja AND pn.id_izdelka = ci.id_izdelka
LEFT JOIN Izdelek i
ON ci.id_izdelka = i.id_izdelka