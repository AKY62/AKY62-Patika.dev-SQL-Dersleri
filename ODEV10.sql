--1--city tablosu ile country tablosunda bulunan şehir (city)
--- ve ülke (country) isimlerini birlikte görebileceğimiz 
--LEFT JOIN sorgusunu yaziniz.
SELECT city, country
FROM country
LEFT JOIN city
ON city.country_id = country.country_id;

--2--customer tablosu ile payment tablosunda bulunan 
--payment_id ile customer tablosundaki first_name ve last_name
-- isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yaziniz.
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment
ON customer.customer_id = payment.customer_id;

--3--customer tablosu ile rental tablosunda bulunan rental_id 
--ile customer tablosundaki first_name ve last_name isimlerini
-- birlikte görebileceğimiz FULL JOIN sorgusunu yaziniz. 
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental
ON customer.customer_id = rental.customer_id;