--1--country tablosunda bulunan country sutunundaki ulke 
--isimlerinden 'A' karakteri ile baslayip 'a' karakteri ile 
--sonlananlari siralayiniz.
SELECT * FROM country
WHERE country LIKE 'A%a';


--2--country tablosunda bulunan country sutunundaki ulke 
--isimlerinden en az 6 karakterden olusan ve sonu 'n' karakteri 
--ile sonlananlari siralayiniz.
SELECT * FROM country
WHERE country LIKE '%n' AND country NOT LIKE '_' 
AND country NOT LIKE '__' 
AND country NOT LIKE '___' 
AND country NOT LIKE '____' 
AND country NOT LIKE '_____' 
AND country NOT LIKE '______';


--3--film tablosunda bulunan title sutunundaki film 
--isimlerinden en az 4 adet buyuk ya da kucuk harf farketmesizin 
--'T' karakteri iceren film isimlerini siralayiniz.
SELECT title from film
WHERE title ILIKE '%t%t%t%t'


--4--film tablosunda bulunan tum sutunlardaki verilerden 
--title 'C' karakteri ile baslayan ve uzunlugu (length) 90 dan 
--buyuk olan ve rental_rate 2.99 olan verileri siralayiniz.
SELECT * from film
WHERE title LIKE 'C%' 
AND length > 90
AND rental_rate = 2.99;