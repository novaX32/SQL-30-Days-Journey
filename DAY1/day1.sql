select*from film;

select title,release_year,rental_rate from film;

select customer_id,first_name,last_name ,email from customer;

select title,description from film;

select name from category;

select address,district,postal_code from address;

select*from staff;

select store_id,manager_staff_id from store;

select city,country_id from city;

select title as "Movie Title" ,rental_rate as "Rental Rate" from film;

select first_name as "First Name" , last_name as "Last Name" from actor;

select customer_id as "ID" , first_name||' '||last_name as "Full Name" from customer;

select title,length as "Duration in Minutes" from film;

select amount as "Payment Amount",payment_date as "Paid On" from payment;

select name as "Category_name" from category;

select first_name as "Actors first name",last_name as "Actors Last Name" from actor;

select title as "Film",replacement_cost as "Replacement Cost (USD)" from film;

select rental_date as "Rented On",return_date as "Returned On" from rental;

select address as "Street Address",district as "District/Area" from address;

select distinct rating from film;

select distinct release_year from film;

select distinct district from address;

select distinct first_name,last_name from actor;

select title from film order by title desc;

select * from film order by rental_rate desc;

select last_name,first_name from customer order by last_name asc,first_name desc;

select * from payment order by amount desc;

select last_name from actor order by last_name desc;

select*from film order by length desc;

select replacement_cost,rental_rate from film order by replacement_cost desc,rental_rate asc;

select*from city order by city;

select*from rental order by rental_date asc;

select * from staff order by last_name asc;

select*from film limit 10;

select*from film limit 10 offset 10;

select rental_rate from film order by rental_rate desc limit 5;

select payment_date from payment order by payment_date asc limit 10;

select*from customer order by create_date asc;

select*from film where rating='PG';

select * from film where rental_rate<1.00;

select first_name from customer where first_name='MARY';

select*from actor where last_name like 'S%';

select length from film where length>120;

select amount from payment where amount>5.00;

select return_date from rental where return_date is NULL;

select release_year from film where release_year=2006;

select district from address where district='California';


select * from category where name='Action' or name='Comedy';

select title as "Title",length as "Length" from film order by length desc;

select*from film order by rental_rate asc limit 10;

select first_name||' '||last_name as "Full Name" from actor order by last_name limit 20 ;








