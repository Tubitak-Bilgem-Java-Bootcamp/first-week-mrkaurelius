-- Ornekler

-- SELECT * 
-- FROM actor
-- WHERE first_name = 'Penelope';

-- SELECT COUNT(*)
-- FROM actor
-- WHERE first_name = 'Penelope';

-- Ornekler end

-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
select distinct title, replacement_cost from film;

-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(distinct replacement_cost) from film;

-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select title, rating from film where title like 'T%' and rating = 'G';

-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
select count(country) from country where country like '_____';

-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select city from city where city ilike('%R');
