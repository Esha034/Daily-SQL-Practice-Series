-- show a list of customers' first name
--together with their country in  one column

SELECT
first_name,
country,
CONCAT(first_name,country) AS customers_name_country
FROM customers;
