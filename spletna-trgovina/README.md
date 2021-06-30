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
- kolicina

## Narocilo (sibki tip) / Kosarica

- id_narocila              -- auto generated
- id_izdelka
- uporabnisko_ime
- enota_mere
- kolicina

## Racun

- id_racuna       -- auto generated
- id_narocila
- nacin_placila
- nacin_dostave
