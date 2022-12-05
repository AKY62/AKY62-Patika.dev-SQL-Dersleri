--1--film tablosunda bulunan replacement_cost sutununda 
--bulunan birbirinden farkli degerleri siralayiniz.
SELECT DISTINCT replacement_cost FROM film;

--2--film tablosunda bulunan replacement_cost sutununda
--birbirinden farkli kac tane veri vardir?
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3--film tablosunda bulunan film isimlerinde (title) 
--kac tanesini T karakteri ile baslar ve ayni zamanda 
--rating 'G' ye esittir?
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%'
AND rating = 'G;

--4--country tablosunda bulunan ulke isimlerinden 
--(country) kac tanesi 5 karakterden olusmaktadir?
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';

--5--city tablosundaki sehir isimlerinin kac tanesi 
--'R' veya r karakteri ile biter?
SELECT COUNT(*) FROM city
WHERE city ILIKE ('%r');