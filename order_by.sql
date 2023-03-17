--select * from film order by title asc;
--select * from film order by title desc;

--select * from customer order by email desc;

--select  last_name, email, active, create_date from customer order by email desc, first_name asc;

select  last_name, email, active, create_date from customer order by email desc, first_name asc limit 20;