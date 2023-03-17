--select * from film order by title asc;
--select * from film order by title desc;

--select * from customer order by email desc;

--select  last_name, email, active, create_date from customer order by email desc, first_name asc;

--select  last_name, email, active, create_date from customer order by email desc, first_name asc limit 20;

--Select customer_id from payment 
--order by payment_date limit 10;

--select title, length from film order by length asc limit 5;
--select title, length from film where length<=50 order by length asc;

select count (title) from film where length<=50 ;