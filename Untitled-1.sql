Napisz zapytanie SQL, które wyświetli z tabeli produkty nazwę produktu
oraz cenę sprzedaży tych produktów, których cena sprzedaży jest większa
niż 5000.

SELECT nazwa_produktu , cena_sprzedazy FROM produkty WHERE cena_sprzedazy > 5000;

Napisz zapytanie SQL, które wyświetli z tabeli produkty nazwę produktu
oraz minimalny stan magazynowy dla produktów, których minimalny stan
magazynowy jest większy lub równy 10.

SELECT min_stan_magazynowy , nazwa_produktu FROM produkty WHERE min_stan_magazynowy >= 10;

Napisz zapytanie SQL, które z tabeli produkty wybierze nazwę produktu
oraz cenę sprzedaży produktów, których nazwa zaczyna się od słowa &quot;Samsung&quot;.

SELECT nazwa_produktu, cena_sprzedazy FROM produkty WHERE nazwa_produktu LIKE 'Samsung%';

Napisz zapytanie SQL, które z tabeli klienci wybierze imię, nazwisko
oraz email klientów, których adres email kończy się domeną &quot;gmail.com&quot;.

SELECT imie, nazwisko, email FROM klienci WHERE email LIKE '%gmail.com';

Napisz zapytanie SQL, które wyświetli z tabeli produkty nazwę produktu,
cenę sprzedaży oraz opis produktów zawierających w nazwie słowo &quot;Pro&quot;.

SELECT nazwa_produktu, cena_sprzedazy FROM produkty WHERE opis LIKE '%Pro%';

Napisz zapytanie SQL, które z tabeli produkty wybierze nazwę produktu
oraz cenę sprzedaży produktów, których cena sprzedaży mieści się
w przedziale od 1000 do 3000 włącznie.

SELECT nazwa_produktu, cena_sprzedazy FROM produkty WHERE cena_sprzedazy BETWEEN 1000 AND 3000;

Napisz zapytanie SQL, które wyświetli z tabeli produkty nazwę produktu,
wagę oraz jednostkę miary tych produktów, których waga jest zawarta
w przedziale od 0.1 do 1 włącznie.

SELECT nazwa_produktu, waga, jednostka_miary FROM produkty WHERE waga BETWEEN 0.1 AND 1.1;

Napisz zapytanie SQL, które z tabeli produkty wybierze nazwę produktu
oraz id producenta dla produktów, których id_producenta przyjmuje wartość
1, 2 lub 11.

SELECT nazwa_produktu, id_producenta FROM produkty WHERE id_producenta = 1 OR id_producenta = 2 OR id_producenta = 11;

Napisz zapytanie SQL, które wyświetli z tabeli pracownicy imię, nazwisko
oraz stanowisko pracowników zatrudnionych na stanowiskach: Magazynier,
Kierownik magazynu lub Sprzedawca.

SELECT imie, nazwisko, stanowisko FROM pracownicy WHERE stanowisko = 'Magazynier' OR stanowisko = 'Kierownik magazynu' OR stanowisko = 'Sprzedawca';

Napisz zapytanie SQL, które z tabeli produkty wybierze nazwę produktu,
cenę sprzedaży oraz informację o dostępności dla produktów dostępnych
(dostepny 1), których cena sprzedaży jest mniejsza niż 2000.

SELECT nazwa_produktu, cena_sprzedazy, dostepny FROM produkty WHERE cena_sprzedazy < 2000;

Napisz zapytanie SQL, które wyświetli z tabeli produkty nazwę produktu
oraz pola dostepny i na_zamowienie dla produktów, które są niedostępne
(dostepny 0) lub są dostępne wyłącznie na zamówienie (na_zamowienie 1).

SELECT nazwa_produktu, dostepny, na_zamowienie FROM produkty WHERE dostepny = 0 OR na_zamowienie = 1;

Napisz zapytanie SQL, które z tabeli produkty wybierze nazwę produktu
oraz kod produktu dla produktów, których kod produktu zawiera ciąg znaków
&quot;IP14&quot;.

