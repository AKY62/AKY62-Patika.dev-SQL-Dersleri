--1--film tablosunda bulunan filmleri rating 
--degerlerine gore gruplayiniz.
SELECT rating, count(rating) FROM film
GROUP BY rating
ORDER BY count(rating) DESC;
--(son satirdaki komut da rating degerlerine gore azalan sekilde siralar)


--2--film tablosunda bulunan filmleri replacement_cost sutununa 
--gore grupladigimizda film sayisi 50 den fazla olan 
--replacement_cost degerini ve karsilik gelen film sayisini siralayiniz.
SELECT replacement_cost,COUNT(replacement_cost) FROM film
GROUP BY replacement_cost 
HAVING count(replacement_cost)>50;


--3--customer tablosunda bulunan store_id degerlerine 
--karsilik gelen musteri sayilarini nelerdir?
SELECT store_id, count(store_id) FROM customer
GROUP BY store_id;


--4--city tablosunda bulunan sehir verilerini country_id 
--sutununa gore gruplandirdiktan sonra en fazla sehir sayisi 
--barindiran country_id bilgisini ve sehir sayisini paylasiniz.
SELECT country_id, count(city) FROM city
GROUP BY country_id
ORDER BY count(city) DESC
LIMIT 1;