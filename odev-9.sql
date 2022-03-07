-- ornekler start

-- SELECT book.title, author.first_name, author.last_name
-- FROM book
-- JOIN author ON author.id = book.author_id;

-- ornekler end

-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT city.city, country.country
FROM city
JOIN country ON city.country_id = country.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name,  payment.payment_id 
FROM payment
JOIN customer ON payment.customer_id = customer.customer_id

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name,  rental.rental_id 
FROM rental
JOIN customer ON rental.customer_id = customer.customer_id