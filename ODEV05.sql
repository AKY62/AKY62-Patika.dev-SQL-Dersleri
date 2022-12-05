--1--film tablosunda bulunan ve film ismi (title) 'n' karakteri 
--ile biten en uzun (length) 5 filmi siralayiniz.
SELECT * FROM film
WHERE title LIKE('%n')
ORDER BY length DESC
LIMIT 5;

--2--film tablosunda bulunan ve film ismi (title) 'n' karakteri 
--ile biten en kisa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) siralayiniz.
SELECT * FROM film
WHERE title LIKE('%n')
ORDER BY length DESC
OFFSET 5
LIMIT 5;

--3--customer tablosunda bulunan last_name sutununa gore azalan 
--yapilan siralamada store_id 1 olmak kosuluyla ilk 4 veriyi siralayiniz.
SELECT * FROM customer
WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4;