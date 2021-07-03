# Spletna trgovina

![MySQL Model](./mysql-model.svg)

## Uporabnik

Ta tabela je šifrant uporabnikov.

### Opombe
V produkciji si morda ne bi želeli hraniti gesel v tekstovni obliki.
Morda manjka kakšen atribut `je_aktiven`, ki bi samo deaktiviral uporabnika in ne tudi pobrisal.

## Izdelek

Ta tabela je šifrant izdelkov, ki hkrati predstavlja tudi zalogo le-teh.

### Opombe

Mogoče tu manjka kakšen `tip_izdelka`, ki bi omogočal filtriranje po
kategorijah.

## Narocilo in PostavkaNarocila

Ti dve tabeli služita kot podpora za nakupovalno košarico.

Naročilo lahko izvede tudi "gost", saj tabela Uporabnik ni direktno vezana na
tabelo Narocilo.

## Dobavnica

To je neko potrdilo o odpremi pošiljke, hkrati pa lahko tu zabeležimo naslov
prejemnika. Naslov prejemnika ni vezan na uporabnika.

## Racun

Zadnja stopnja pri obdelavi naročila.

Pot od naročila do računa je na risbi modela predstavljena linearno, da se poudari
dejansko sosledje. Torej za neko naročilo bo najprej izdana dobavnica nato
pa še račun.

## Uporabnik in NarocilaUporabnika

Ti dve tabeli služita za obdelavo podatkov o kupcih.

Pogledamo lahko kdo je najbolj zvesta stranka, glede na število nakupov in
na tej podlagi ponudimo popust. Ker hranimo naslov uporabnika, lahko
predlagamo naslov za dostavo.
