select first_name, last_name, email from sakila.customer
limit 100;

select address as "Address", district as "District", postal_code as "Postal Code" from sakila.address
order by district asc, address desc
limit 100;

select title, replacement_cost from sakila.film
where replacement_cost > 3
limit 100;

select title, description, rating from sakila.film
where rating in ("G", "PG", "R")
limit 100;

select * from sakila.film
where rental_duration = 3 and replacement_cost < 12
limit 100;

select * from sakila.film
where rating = "G" and replacement_cost > 15
limit 100;

select * from sakila.film
where length >= 60 and length <= 90
limit 100;
