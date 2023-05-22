select 
    sum(p.amount),
    c.state
from customers c
inner join payments p
using (customerNumber)
group by c.state
order by sum(p.amount) desc;