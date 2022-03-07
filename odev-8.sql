-- ornekler start

-- CREATE TABLE author (
--   id SERIAL PRIMARY KEY,
--   first_name VARCHAR(50) NOT NULL,
--   last_name VARCHAR(50) NOT NULL,
--   email VARCHAR(100),
--   birthday DATE
-- );

-- DROP TABLE IF EXISTS author;

-- CREATE TABLE my_apps (
-- 	id INT,
-- 	name VARCHAR(50),
-- 	price VARCHAR(50)
-- );

-- INSERT INTO my_apps (id, name, price) values (1, 'Ronstring', '$0.96');
-- INSERT INTO my_apps (id, name, price) values (2, 'Duobam', '$3.44');
-- INSERT INTO my_apps (id, name, price) values (3, 'Tresom', '$2.21');
-- INSERT INTO my_apps (id, name, price) values (4, 'Redhold', '$2.52');
-- INSERT INTO my_apps (id, name, price) values (5, 'Y-find', '$9.14');

-- UPDATE my_apps
-- SET name = 'Mayak',
-- 	price = '$5.22'
-- WHERE id = 2;

-- DELETE FROM my_apps
-- WHERE name = 'Tresom';

-- ornekler end

-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);
insert into employee (id, name, birthday, email) values (1, 'Claudelle', '5/24/2002', 'cgowdie0@homestead.com');
insert into employee (id, name, birthday, email) values (2, 'Hymie', '11/16/2019', 'heschalette1@weibo.com');
insert into employee (id, name, birthday, email) values (3, 'Alena', '4/21/2002', 'aswetmore2@altervista.org');
insert into employee (id, name, birthday, email) values (4, 'Lacy', '6/21/2010', 'ldjordjevic3@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (5, 'Stepha', '8/19/2017', 'sbebbell4@issuu.com');
insert into employee (id, name, birthday, email) values (6, 'Abelard', '4/24/2012', 'aziemens5@163.com');
insert into employee (id, name, birthday, email) values (7, 'Lauren', '7/9/2017', 'lsangwine6@adobe.com');
insert into employee (id, name, birthday, email) values (8, 'Farr', '8/25/2018', 'fhalleybone7@ning.com');
insert into employee (id, name, birthday, email) values (9, 'Valentijn', '2/18/2004', 'vlavigne8@uol.com.br');
insert into employee (id, name, birthday, email) values (10, 'Ricky', '8/24/2020', 'rcarpenter9@redcross.org');
insert into employee (id, name, birthday, email) values (11, 'Orel', '8/27/2013', 'osantorinia@simplemachines.org');
insert into employee (id, name, birthday, email) values (12, 'Ofella', '6/30/2021', 'oeyreeb@epa.gov');
insert into employee (id, name, birthday, email) values (13, 'Pattie', '3/21/2008', 'pboddamc@mlb.com');
insert into employee (id, name, birthday, email) values (14, 'Leonerd', '12/14/2015', 'lgillandersd@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (15, 'Ida', '7/12/2020', 'ifernse@ebay.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Constanta', '12/30/2017', 'cmeritf@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (17, 'Rorie', '2/28/2010', 'ringolottig@vimeo.com');
insert into employee (id, name, birthday, email) values (18, 'Winifred', '8/27/2006', 'wjanskyh@netvibes.com');
insert into employee (id, name, birthday, email) values (19, 'Francis', '9/27/2009', 'fgongi@last.fm');
insert into employee (id, name, birthday, email) values (20, 'Kizzie', '12/29/2019', 'kboardsj@seattletimes.com');
insert into employee (id, name, birthday, email) values (21, 'Korie', '12/28/2015', 'kissonk@mayoclinic.com');
insert into employee (id, name, birthday, email) values (22, 'Mureil', '9/6/2011', 'mbeedelll@amazonaws.com');
insert into employee (id, name, birthday, email) values (23, 'Zelda', '12/4/2003', 'zcadoganm@devhub.com');
insert into employee (id, name, birthday, email) values (24, 'Garold', '7/6/2006', 'gdearn@goo.gl');
insert into employee (id, name, birthday, email) values (25, 'Courtney', '4/8/2004', 'cvonoertzeno@unesco.org');
insert into employee (id, name, birthday, email) values (26, 'Jacynth', '6/4/2002', 'jwelfairp@booking.com');
insert into employee (id, name, birthday, email) values (27, 'Letitia', '7/17/2010', 'lmcmanamonq@people.com.cn');
insert into employee (id, name, birthday, email) values (28, 'Tyson', '6/7/2002', 'tolivierr@walmart.com');
insert into employee (id, name, birthday, email) values (29, 'Lanie', '6/5/2015', 'lsapsfords@scribd.com');
insert into employee (id, name, birthday, email) values (30, 'Wanda', '10/10/2013', 'wgamettt@icio.us');
insert into employee (id, name, birthday, email) values (31, 'Kara-lynn', '5/2/2008', 'kruprechteru@intel.com');
insert into employee (id, name, birthday, email) values (32, 'Elberta', '8/15/2011', 'eallkinsv@illinois.edu');
insert into employee (id, name, birthday, email) values (33, 'Nedi', '6/8/2004', 'nedwickw@howstuffworks.com');
insert into employee (id, name, birthday, email) values (34, 'Lazar', '10/7/2008', 'lhanhartx@wikimedia.org');
insert into employee (id, name, birthday, email) values (35, 'Mercy', '10/17/2008', 'msparkwelly@apple.com');
insert into employee (id, name, birthday, email) values (36, 'Cully', '2/12/2021', 'clinckz@prnewswire.com');
insert into employee (id, name, birthday, email) values (37, 'Jodi', '12/12/2018', 'jagney10@devhub.com');
insert into employee (id, name, birthday, email) values (38, 'Gib', '7/27/2021', 'gphizaclea11@pinterest.com');
insert into employee (id, name, birthday, email) values (39, 'Abbe', '4/1/2000', 'aelliot12@economist.com');
insert into employee (id, name, birthday, email) values (40, 'Annadiana', '10/24/2006', 'agregg13@163.com');
insert into employee (id, name, birthday, email) values (41, 'Peg', '8/31/2015', 'plindblom14@elegantthemes.com');
insert into employee (id, name, birthday, email) values (42, 'Bert', '9/8/2015', 'balcock15@list-manage.com');
insert into employee (id, name, birthday, email) values (43, 'Dilly', '12/3/2017', 'dmaingot16@moonfruit.com');
insert into employee (id, name, birthday, email) values (44, 'Julissa', '10/18/2011', 'jhatchette17@topsy.com');
insert into employee (id, name, birthday, email) values (45, 'Minnnie', '2/24/2002', 'mboswell18@ihg.com');
insert into employee (id, name, birthday, email) values (46, 'Gnni', '3/22/2004', 'gmabbot19@earthlink.net');
insert into employee (id, name, birthday, email) values (47, 'Idalina', '4/17/2013', 'itipens1a@meetup.com');
insert into employee (id, name, birthday, email) values (48, 'Melessa', '5/19/2020', 'msharram1b@amazon.co.uk');
insert into employee (id, name, birthday, email) values (49, 'Tandy', '3/29/2010', 'tchristou1c@mit.edu');
insert into employee (id, name, birthday, email) values (50, 'Clarance', '1/3/2001', 'cvedyashkin1d@admin.ch');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'mehmet' WHERE id = 1;
UPDATE employee SET name = 'mehmet' WHERE id = 2;
UPDATE employee SET name = 'mehmet' WHERE id = 3;
UPDATE employee SET name = 'mehmet' WHERE id = 4;
UPDATE employee SET name = 'mehmet' WHERE id = 5;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE id = 5;