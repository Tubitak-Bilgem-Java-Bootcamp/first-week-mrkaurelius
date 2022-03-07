-- ornekler start

-- SELECT book.title, author.first_name, author.last_name
-- FROM book
-- LEFT JOIN author
-- ON author.id = book.author_id;

-- SELECT book.title, author.first_name, author.last_name
-- FROM book
-- RIGHT JOIN author
-- ON author.id = book.author_id;

-- SELECT book.title, author.first_name, author.last_name
-- FROM book
-- FULL JOIN author
-- ON author.id = book.author_id;

-- ornekler end

-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT city.city, country.country
FROM city
left JOIN country ON city.country_id = country.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name,  payment.payment_id 
FROM payment
right JOIN customer ON payment.customer_id = customer.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT customer.first_name, customer.last_name,  rental.rental_id 
FROM rental
full JOIN customer ON rental.customer_id = customer.customer_id;