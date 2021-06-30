# Spletna trgovina

## Uporabnik

- id              -- auto generated
- uporabnisko_ime
- geslo
- mail
- ime
- priimek
- naslov

## Izdelek / Zaloga

- id              -- auto generated
- naziv
- opis
- cena_na_enoto
- enota_mere
- kolicina

## Narocilo (sibki tip) / Kosarica

- id              -- auto generated
- id_izdelek
- id_uporabnik
- kolicina

## Racun

- id_racuna       -- auto generated
- id_narocila
- nacin_placila
- nacin_dostave