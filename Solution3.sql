select *
from customers
where creditLimit > 50000;

select 
	count(*),
    city
from customers
where creditLimit > 50000 and city = 'San Francisco'
group by city;