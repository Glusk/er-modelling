# Spletna trgovina

## Uporabnik

- id              -- auto generated
- uporabnisko_Ime
- geslo
- mail
- ime
- priimek
- naslov

## Izdelek / Zaloga

- id              -- auto generated
- naziv
- opis
- cenaNaEnoto
- enotaMere
- kolicina

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