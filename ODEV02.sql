--1-film tablosunda bulunan tum sutunlardaki verileri replacement cost 
--degeri 12.99 dan buyuk esit ve 16.99 kucuk olma kosuluyla siralayiniz 
--( BETWEEN - AND yapisini kullaniniz.)
SELECT * FROM film
WHERE (replacement_cost BETWEEN 12.99 AND 16.99) AND replacement_cost < 16.99;


--2-actor tablosunda bulunan first_name ve last_name sutunlardaki verileri 
--first_name 'Penelope' veya 'Nick' veya 'Ed' degerleri olmasi kosuluyla 
--siralayiniz. ( IN operatorunu kullaniniz.)
SELECT first_name, last_name FROM actor
WHERE first_name in('Penelope','Nick','Ed');


--3-film tablosunda bulunan tum sutunlardaki verileri rental_rate
--0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma 
--kosullariyla siralayiniz. ( IN operatorunu kullaniniz.)
SELECT * FROM film
WHERE rental_rate IN(0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99);