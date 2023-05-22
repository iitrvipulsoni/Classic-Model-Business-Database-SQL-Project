select 
	count(o.orderNumber),
    p.productLine
from customers c
inner join orders o
using(customerNumber)
inner join orderdetails od
using(orderNumber)
inner join products p
using(productCode)
group by p.productLine;