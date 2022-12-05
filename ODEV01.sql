--1- film tablosunda bulunan title ve description sutunlarindaki 
--verileri siralayiniz.
select title, description from film;

--2-film tablosunda bulunan tum sutunlardaki verileri film 
--uzunlugu (length) 60 dan buyuk VE 75 ten kucuk olma 
--kosullariyla siralayiniz.
select * from film
where length > 60 and length < 75;

--3-film tablosunda bulunan tum sutunlardaki verileri 
--rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma
-- kosullariyla siralayiniz.
select * from film
where rental_rate = 0.99 
and (replacement_cost = 12.99 or replacement_cost = 28.99);

--4-customer tablosunda bulunan first_name sutunundaki degeri
-- 'Mary' olan musterinin last_name sutunundaki degeri nedir?
select first_name, last_name from customer
where first_name = 'Mary';

--5-film tablosundaki uzunlugu(length) 50 ten buyuk OLMAYIP
-- ayni zamanda rental_rate degeri 2.99 veya 4.99 OLMAYAN
-- verileri siralayiniz.
select * from film
where length<=50
and not (rental_rate = 2.99 or rental_rate = 4.99);