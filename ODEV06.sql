--1--film tablosunda bulunan rental_rate sutunundaki degerlerin 
--ortalamasi nedir?
SELECT round(AVG(rental_rate), 2) from film;

--2--film tablosunda bulunan filmlerden kac tanesi 
--'C' karakteri ile baslar?
SELECT COUNT(title) from film
WHERE title LIKE 'C%';

--3--film tablosunda bulunan filmlerden rental_rate degeri
-- 0.99 a esit olan en uzun (length) film kac dakikadir?
SELECT MAX(length) FROM film
WHERE rental_rate=0.99;

--4--film tablosunda bulunan filmlerin uzunlugu 150 
--dakikadan buyuk olanlarina ait kac farkli replacement_cost degeri vardir?
SELECT count(DISTINCT replacement_cost) FROM film
WHERE length>150;