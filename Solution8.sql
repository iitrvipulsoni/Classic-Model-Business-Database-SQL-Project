select *
from offices ofc
inner join employees e
using(officeCode)
inner join customers c
on e.employeeNumber = c.salesRepEmployeeNumber
inner join orders o
using(customerNumber)
inner join orderdetails od
using(orderNumber)
inner join products p
using(productCode)
inner join productlines pl
using(productLine);