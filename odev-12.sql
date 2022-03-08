-- film tablosunda film uzunluğu length sütununda gösterilmektedir.  Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select title, length from film
where length > (
    select avg(length) from film
);

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select title, rental_rate from film
where rental_rate = (
    select max(rental_rate) from film
)

-- film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
select title, rental_rate, replacement_cost from film
where rental_rate = (
    select min(rental_rate) from film
) and
replacement_cost = (
    select min(replacement_cost) from film
)

-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select customer.first_name
from customer
left join 
(
    select customer_id, count(*) from payment 
    group by customer_id
    order by count(*) desc
) as most_payed
on customer.customer_id = most_payed.customer_id
order by most_payed.count desc