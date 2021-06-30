# Spletna trgovina

## Uporabnik

- id              -- auto generated
- username
- password
- mail
- first name
- last name
- naslov

## Izdelek

- id              -- auto generated
- naziv
- opis
- cena

## Narocilo (sibki tip) / Kosarica

- id              -- auto generated
- id_izdelek
- id_uporabnik
- kolicina

## Racun

- id racuna       -- auto generated
- id narocila
- nacin placila
- nacin dostave