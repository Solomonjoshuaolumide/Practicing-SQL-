--- Write a query to show the album titles in ascending order.
SELECT title
FROM albums
ORDER BY title ASC;

--- How many artists name start with B?
SELECT COUNT (name)
FROM artists
WHERE name LIKE  'B%'

--- What's the customer name whose city is Oslo
SELECT firstname, lastname
from customers
Where city = 'Oslo'

---- How many customers do we have from canadaa
select COUNT (*)
from customers
GROUP BY country

--- What's the average tracks unit price
SELECT avg (unitprice)
FROM tracks

--- What's the name of invoice total per billing country?
select billingcountry, sum(total) AS total_billing 
FROM invoices
GROUP BY billingcountry

--- Show the only 3 employee whoose last name start with P
SELECT*
FROM employees
WHERE lastname LIKE 'P%'