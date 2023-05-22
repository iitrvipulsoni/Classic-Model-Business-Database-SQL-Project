select 
	count(distinct(od.orderNumber))
from customers c
inner join orders o 
using(customerNumber)
inner join orderdetails od
using(orderNumber)
where od.priceEach > 100;

select 
    count(distinct(c.customerNumber)),
    state
from customers c
inner join orders o 
using(customerNumber)
inner join orderdetails od
using(orderNumber)
where od.priceEach > 100
group by c.state;
