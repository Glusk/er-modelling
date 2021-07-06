# Spletna trgovina

*(angl. Web store)*

<img src="./mysql-model.svg" alt="drawing" width="1000"/>

## Izdelek

*(angl. Product, Item)*

Ta tabela je šifrant izdelkov.

### Opombe

Mogoče tu manjka kakšen atribut `kategorija`, ki bi omogočal filtriranje.
Za to bi potrebovali še najmanj eno dodatno tabelo, kar bi po nepotrebnem
zakompliciralo preprost model.

Informacijo o stanju zalog neka spletna
trgovina verjetno pridobi iz svojih skladiščnih podsistemov -
[*WMS (Warehouse Management System)*](https://en.wikipedia.org/wiki/Warehouse_management_system).

## Narocilo in PostavkaNarocila

*(angl. Order and OrderItems)*

Ti dve tabeli služita kot podpora za nakupovalno košarico.

Naročilo lahko izvede tudi "gost".

V `kontaktni_mail` naročila shranimo mail za komunikacijo s stranko.

Čeprav podatki o prejemniku sodijo na dobavnico, jih moramo v shraniti ob
vnosu naročila, ker je dobavnica izstavljena šele po plačilu predračuna. Niso
pa ti podatki obvezni, saj lahko stranka prevzame robo tudi v trgovini.

## Dobavnica

*(angl. Deliverly Note)*

To je neko potrdilo o odpremi pošiljke.

## Racun

*(angl. Invoice)*

Zadnja stopnja pri obdelavi naročila.

Pot od naročila do računa je na risbi modela predstavljena linearno, da se poudari
dejansko sosledje. 

Imamo dve možnosti:

- plačilo po predračunu + pošiljanje blaga po pošti
- plačilo v fizični trgovini + osebni prevzem

V ta namen imamo v računu dva opcijska atributa: `id_narocila` in
`id_dobavnice`. Natanko eden izmed njiju je obvezen na vsakem računu.

## Uporabnik in NarocilaUporabnika

*(angl. User and UserOrders)*

Ti dve tabeli služita za obdelavo podatkov o kupcih.

Pogledamo lahko kdo je najbolj zvesta stranka glede na število nakupov in
na tej podlagi ponudimo popust. Ker hranimo naslov uporabnika, lahko
predlagamo naslov za dostavo.

### Opombe

Morda si ne bi želeli hraniti gesel v tekstovni obliki.

Morda manjka kakšen atribut `je_aktiven`, ki bi samo deaktiviral uporabnika
(in ne tudi pobrisal).
