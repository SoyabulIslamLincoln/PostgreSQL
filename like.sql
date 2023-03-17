---like 
--ilike
--like '_her%'
--select * from customer 
--where first_name like 'J%' and last_name like 'D%';
select * from customer 
where first_name ilike '%am%' and last_name like 'D%';