select 
	customerNumber,
    count(customerNumber) as NoOfTimesOrderCancelled
from orders
where status = 'Cancelled'
group by customerNumber
order by customerNumber;

