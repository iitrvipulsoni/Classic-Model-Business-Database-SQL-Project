select 
	count(*),
    state
from customers
group by state;

select 
	count(*),
    city
from customers
group by city;

select 
	count(*),
    country
from customers
where country IN ('USA','Germany','France') 
group by country;

