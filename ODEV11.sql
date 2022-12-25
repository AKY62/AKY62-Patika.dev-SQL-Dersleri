--1--actor ve customer tablolarinda bulunan first_name 
--sütunlari için tüm verileri siralayalim.
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer)
ORDER BY first_name;

--2--actor ve customer tablolarinda bulunan first_name 
--sütunlari için kesişen verileri siralayalim.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--3--actor ve customer tablolarinda bulunan
-- first_name sütunlari için ilk tabloda bulunan ancak 
-- ikinci tabloda bulunmayan verileri siralayalim.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

--4--İlk 3 sorguyu tekrar eden veriler için de yapalim.

--4.1--
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer)
ORDER BY first_name;

--4.2--
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--4.3--
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);