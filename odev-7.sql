-- ornekler start

-- SELECT rental_rate
-- FROM film
-- GROUP BY rental_rate;

-- SELECT rental_rate, COUNT(*) 
-- FROM film
-- GROUP BY rental_rate
-- HAVING COUNT(*) > 325;
-- bu query tam olarak ne yapmak istiyor ?

-- ornekler end

-- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating
FROM film
GROUP BY rating;

-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost, COUNT(*) 
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
SELECT store_id, COUNT(*) 
FROM customer
GROUP BY store_id;

-- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, COUNT(*) 
FROM city
GROUP BY country_id
order by count(*) desc
limit 1;