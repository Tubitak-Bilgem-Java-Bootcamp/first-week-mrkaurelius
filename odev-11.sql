-- ornekler start

-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- UNION
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );

-- UNION operatörü bize birleşik veriler içerisindeki tekrar edenleri göstermez. 
-- Tekrar edenleri görmek için UNION ALL kullanırız.

-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- INTERSECT
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );

-- INTERSECT operatörü bize kesişen veriler içerisindeki tekrar edenleri göstermez.
-- Tekrar edenleri görmek için INTERSECT ALL kullanırız.

-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- EXCEPT
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );

-- EXCEPT operatörü bize ilk sorguda olan ancak ikinci sorguda olmayan veriler içerisindeki tekrar edenleri göstermez.
--  Tekrar edenleri görmek için EXCEPT ALL kullanırız.

-- ornekler end

-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(
SELECT first_name 
FROM actor
)
UNION
(
SELECT first_name 
FROM customer
);

-- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(
SELECT first_name 
FROM actor
)
INTERSECT
(
SELECT first_name 
FROM customer
);

-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(
SELECT first_name 
FROM actor
)
EXCEPT
(
SELECT first_name 
FROM customer
);

-- excep all

(
SELECT first_name 
FROM actor
)
UNION all
(
SELECT first_name 
FROM customer
);

-- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(
SELECT first_name 
FROM actor
)
INTERSECT all
(
SELECT first_name 
FROM customer
);

-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(
SELECT first_name 
FROM actor
)
EXCEPT all
(
SELECT first_name 
FROM customer
);