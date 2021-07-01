# Spletna trgovina

## Uporabnik

- uporabnisko_ime
- geslo
- mail
- ime
- priimek
- naslov

## Izdelek / Zaloga

- id_izdelka              -- auto generated
- naziv
- opis
- cena_na_enoto
- enota_mere
- zaloga

## Narocilo (sibki tip) / Kosarica

- id_narocila              -- auto generated
- id_izdelka
- uporabnisko_ime
- kolicina
- datum_narocila

## Dobavnica

- id_dobavnice    -- auto generated
- id_narocila
- datum_odpreme
- naslov_za_dostavo

## Racun

- id_racuna       -- auto generated
- id_narocila
- id_dobavnice
- nacin_placila
- nacin_dostave
- datum_izdaje
