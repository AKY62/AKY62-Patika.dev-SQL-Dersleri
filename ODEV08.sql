--1--test veritabaninizda employee isimli sutun bilgileri 
--id(iNTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 
--olan bir tablo olusturalim.
CREATE TABLE employee (
	id SERiAL PRiMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


--2--Olusturdugumuz employee tablosuna 'Mockaroo' servisini 
--kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Daron Downage', '1983/10/28', 'ddownage0@free.fr');
insert into employee (id, name, birthday, email) values (2, 'Lannie Sommerton', '1984/02/28', 'lsommerton1@house.gov');
insert into employee (id, name, birthday, email) values (3, 'Wrennie Johanchon', '1982/01/06', 'wjohanchon2@archive.org');
insert into employee (id, name, birthday, email) values (4, 'Alexandrina Lewington', '1994/10/16', 'alewington3@google.com.hk');
insert into employee (id, name, birthday, email) values (5, 'Tabbie Sadler', '1997/01/09', 'tsadler4@booking.com');
insert into employee (id, name, birthday, email) values (6, 'Hadley Vergine', '1991/12/29', 'hvergine5@webs.com');
insert into employee (id, name, birthday, email) values (7, 'Sergeant Watkin', '1996/02/29', 'swatkin6@delicious.com');
insert into employee (id, name, birthday, email) values (8, 'Tiebout Base', '1998/02/01', 'tbase7@gmpg.org');
insert into employee (id, name, birthday, email) values (9, 'Margeaux German', '1985/02/03', 'mgerman8@google.de');
insert into employee (id, name, birthday, email) values (10, 'Conroy Samworth', '1987/01/05', 'csamworth9@topsy.com');
insert into employee (id, name, birthday, email) values (11, 'Shoshana Cheal', '1998/04/08', 'scheala@posterous.com');
insert into employee (id, name, birthday, email) values (12, 'Giacobo Pegrum', '1991/01/14', 'gpegrumb@mysql.com');
insert into employee (id, name, birthday, email) values (13, 'Darnell Bankes', '1988/08/28', 'dbankesc@netvibes.com');
insert into employee (id, name, birthday, email) values (14, 'Chastity Mallender', '1997/07/02', 'cmallenderd@jigsy.com');
insert into employee (id, name, birthday, email) values (15, 'Aubine Walkey', null, 'awalkeye@smugmug.com');
insert into employee (id, name, birthday, email) values (16, 'Roslyn Pflieger', '1983/05/27', 'rpfliegerf@github.com');
insert into employee (id, name, birthday, email) values (17, 'Eilis McAndie', '1982/02/21', 'emcandieg@hhs.gov');
insert into employee (id, name, birthday, email) values (18, 'Ketty Giacomelli', '1987/03/04', 'kgiacomellih@weather.com');
insert into employee (id, name, birthday, email) values (19, 'Margi Tribell', '1986/11/12', null);
insert into employee (id, name, birthday, email) values (20, 'ilene Aronstein', '1991/01/16', 'iaronsteinj@ehow.com');
insert into employee (id, name, birthday, email) values (21, 'Madel Meldon', '1999/12/18', 'mmeldonk@pcworld.com');
insert into employee (id, name, birthday, email) values (22, 'Errol Gretham', '1988/10/28', 'egrethaml@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (23, 'Yvette Kigelman', '1981/08/01', 'ykigelmanm@google.ca');
insert into employee (id, name, birthday, email) values (24, 'Karlotta Hamflett', '1982/11/11', 'khamflettn@wp.com');
insert into employee (id, name, birthday, email) values (25, 'Kean Scorthorne', '1986/01/31', 'kscorthorneo@quantcast.com');
insert into employee (id, name, birthday, email) values (26, 'Jarad Durrant', '1983/09/07', 'jdurrantp@dedecms.com');
insert into employee (id, name, birthday, email) values (27, 'Clevie ivashnyov', '1983/03/17', 'civashnyovq@topsy.com');
insert into employee (id, name, birthday, email) values (28, 'Thayne Guiden', '1993/08/06', 'tguidenr@dedecms.com');
insert into employee (id, name, birthday, email) values (29, 'Granger Chittim', '1989/06/23', 'gchittims@instagram.com');
insert into employee (id, name, birthday, email) values (30, 'Jaquenette Arman', '1990/08/23', null);
insert into employee (id, name, birthday, email) values (31, 'Johnath Ketchell', '1984/04/21', 'jketchellu@eventbrite.com');
insert into employee (id, name, birthday, email) values (32, 'Jeffy Trevillion', '1995/01/17', 'jtrevillionv@vimeo.com');
insert into employee (id, name, birthday, email) values (33, 'Gwendolin Astbury', '1998/12/07', null);
insert into employee (id, name, birthday, email) values (34, 'Hallie Stockley', '1995/05/16', 'hstockleyx@goo.ne.jp');
insert into employee (id, name, birthday, email) values (35, 'Mechelle Quirke', '1991/12/22', 'mquirkey@fema.gov');
insert into employee (id, name, birthday, email) values (36, 'Lorne Dupree', '1981/06/05', 'ldupreez@washingtonpost.com');
insert into employee (id, name, birthday, email) values (37, 'Rosella Reitenbach', '1995/10/13', 'rreitenbach10@businessinsider.com');
insert into employee (id, name, birthday, email) values (38, 'Denis Slowgrave', '1992/02/25', 'dslowgrave11@usnews.com');
insert into employee (id, name, birthday, email) values (39, 'Eyde Solloway', '1992/06/27', 'esolloway12@amazon.com');
insert into employee (id, name, birthday, email) values (40, 'Dana Rumke', '1981/11/22', 'drumke13@parallels.com');
insert into employee (id, name, birthday, email) values (41, 'Suzanna Patman', '1992/06/30', 'spatman14@cbslocal.com');
insert into employee (id, name, birthday, email) values (42, 'Mord Bottomley', '1989/11/20', 'mbottomley15@nydailynews.com');
insert into employee (id, name, birthday, email) values (43, 'Anestassia Darrigrand', '1991/03/17', 'adarrigrand16@oakley.com');
insert into employee (id, name, birthday, email) values (44, 'Chet Keneforde', '1994/08/07', 'ckeneforde17@alibaba.com');
insert into employee (id, name, birthday, email) values (45, 'Viole Giordano', null, 'vgiordano18@cmu.edu');
insert into employee (id, name, birthday, email) values (46, 'Dottie McVitie', '1992/01/12', 'dmcvitie19@home.pl');
insert into employee (id, name, birthday, email) values (47, 'Kasey Milkin', '1994/05/06', 'kmilkin1a@mashable.com');
insert into employee (id, name, birthday, email) values (48, 'Mario Skews', '1986/12/13', 'mskews1b@scientificamerican.com');
insert into employee (id, name, birthday, email) values (49, 'Cathleen Nice', '1990/09/04', 'cnice1c@vistaprint.com');
insert into employee (id, name, birthday, email) values (50, 'Terri Wooller', '1984/09/07', 'twooller1d@cpanel.net');



--3--Sutunlarin her birine gore diger sutunlari guncelleyecek 
--5 adet UPDATE islemi yapalim.
UPDATE employee
SET name = 'Muslum Gurses',
	email = 'karanlikcokuncesokaginiza@arabesk.com'
WHERE id = 1;

UPDATE employee
SET name = 'Ali Tekinture',
	email = 'hangimizsevmedik@arabesk.com'
WHERE id = 2;

UPDATE employee
SET name = 'Orhan Gencebay',
	email = 'Vazgecgonlum@arabesk.com'
WHERE id = 3;

UPDATE employee
SET name = 'Hakan Tasiyan',
	email = 'Gelinoldgungece@arabesk.com'
WHERE id = 4;

UPDATE employee
SET name = 'ibrahim Tatlises',
	email = 'Uzayacikanilkurfali@arabesk.com'
WHERE id = 5;

--4--Sutunlarin her birine gore ilgili satiri silecek 5 adet 
--DELETE islemi yapalim.
DELETE FROM employee
WHERE name = 'Muslum Gurses';

DELETE FROM employee
WHERE name = 'Ali Tekinture';

DELETE FROM employee
WHERE name = 'Orhan Gencebay';

DELETE FROM employee
WHERE name = 'Hakan Tasiyan';

DELETE FROM employee
WHERE name = 'ibrahim Tatlises';