--select count(*) from payment where amount >5.00;

-- actors first name with -p
--select count(*) from actor where first_name ilike 'p%';

--unique districts of the customers

--select count(Distinct district) from address ;

--Select Distinct district from address;

--select * from film 
--where rating in ('R') and replacement_cost between 5 and 15;

select * from film where title ilike '%truman%';