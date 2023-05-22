select 
	count(distinct(c.salesRepEmployeeNumber))
from customers c
inner join employees e
on c.salesRepEmployeeNumber = e.employeeNumber
where e.jobTitle = 'Sales Rep';