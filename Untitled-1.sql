

Zadanie 71: Wyświetl wszystkie wiersze z tabeli pracownicy.
SELECT * FROM 'pracownicy';
Zadanie 72: Wyświetl imiona, nazwiska i stanowiska wszystkich pracowników z tabeli
pracownicy.
SELECT 'imie','nazwisko','stanowisko' FROM pracownicy;
Zadanie 77: Wyświetl wszystkie dane pracowników o nazwisku Kowalski.
SELECT * FROM pracownicy WHERE nazwisko = 'Kowalski';
Zadanie 78: Wyświetl wszystkie dane pracowników o płacach poniżej 1600zł.
SELECT * FROM pracownicy WHERE placa > 1600;
Zadanie 79: Wyświetl wszystkie dane pracowników o płacach od 1400zł do 1600zł.
SELECT * FROM pracownicy WHERE placa BETWEEN 1400 AND 1600;
Zadanie 80: Wyświetl wszystkie dane pracowników o identyfikatorach 3 lub 5 lub 7.
SELECT * FROM pracownicy WHERE id = 3 OR id = 5 OR id = 7;
Zadanie 82: Wyświetl wszystkie dane pracowników, których imiona zaczynają się od ciągu
Ka.
SELECT * FROM pracownicy WHERE imie LIKE 'Ka%';
Zadanie 83: Wyświetl identyfikatory, imiona i nazwiska pracowników, dla których baza nie
zawiera numeru PESEL.
SELECT imie,nazwisko FROM pracownicy WHERE pesel IS null;
Zadanie 84: Wyświetl nazwiska wszystkich pracowników.
SELECT nazwisko FROM pracownicy;
Zadanie 85: Wyświetl wszystkie dane pracowników, którzy spełniają jednocześnie
następujące warunki: zarabiają więcej niż 1400 zł, pracują na stanowiskach innych niż
Kierownik oraz znany jest ich numer PESEL.
SELECT * FROM pracownicy WHERE placa > 1400 AND NOT stanowisko = 'Kierownik' AND pesel IS NOT null;

Zadanie 86: Utwórz bazę zapytania_filmoteka i zaimportuj do niej plik filmoteka.sql.
CREATE DATABASE zapytania_filmoteka;
Zadanie 87: Wyświetl wszystkie filmy trwające ponad 115 minut.
SELECT * FROM film WHERE dlugosc >115;
Zadanie 89: Wyświetl wszystkie filmy które powstały przed 2000 rokiem.
SELECT * FROM film WHERE rok > 2000;
Zadanie 90: Wyświetl wszystkie filmy których nazwa zaczyna się na G
SELECT * FROM film WHERE tytul LIKE'g%';
Zadanie 93: Wyświetl wszystkich reżyserów którzy pochodzą z Polski lub USA.
SELECT * FROM rezyser WHERE miejsce_urodzenia = 'Polska' OR miejsce_urodzenia = 'USA';
Zadanie 96: Wyświetl id filmów które posiadają Oscara.
SELECT * FROM ranking WHERE oscar > 0;

Zadanie 97: Utwórz bazę zapytania_magazyn i zaimportuj do niej plik magazyn.sql.

Zadanie 98: Wyświetl wszystkich dostawców którzy nie pochodzą z Polski.

Zadanie 99: Wyświetl wszystkich dostawców których id zaczyna się na literę B.

Zadanie 102: Wyświetl wszystkich klientów których kod pocztowy zaczyna się liczbą 4.

Zadanie 103: Wyświetl wszystkich klientów którzy nie posiadają adresu email.

Zadanie 106: Wyświetl wszystkich autorów których imię zaczyna się literą D.

Zadanie 107: Wyświetl wszystkich pracowników którzy zarabiają od 3000 zł do 5000 zł.

Zadanie 110: Wyświetl wszystkich pracowników których imię to Jan lub nazwisko to Nowak.

Zadanie 111: Wyświetl wszystkich pracowników który pracują na stanowisku o id równym 3.

Zadanie 113: Wyświetl wszystkie gatunki które kończą się na literę a.
