--1--city tablosu ile country tablosunda bulunan sehir (city) ve 
--ulke (country) isimlerini birlikte gorebilecegimiz 
--INNER JOIN sorgusunu yaziniz.
SELECT city, country 
FROM city
JOIN country ON country.country_id = city.country_id;

--2--customer tablosu ile payment tablosunda bulunan 
--payment_id ile customer tablosundaki first_name ve
-- last_name isimlerini birlikte gorebilecegimiz INNER JOIN sorgusunu yaziniz.
SELECT customer.first_name, customer.last_name, payment.payment_id 
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id;

--3--customer tablosu ile rental tablosunda bulunan 
--rental_id ile customer tablosundaki first_name ve last_name
-- isimlerini birlikte gorebilecegimiz INNER JOIN sorgusunu yaziniz.
SELECT first_name , last_name, COUNT(payment.customer_id) AS Toplam_satinalma 
FROM customer 
JOIN payment ON customer.customer_id = payment.customer_id 
GROUP BY first_name,last_name, payment.customer_id
ORDER BY Toplam_satinalma DESC