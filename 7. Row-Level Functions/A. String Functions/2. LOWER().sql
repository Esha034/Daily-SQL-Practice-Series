-- Transform the customers' first name to lowerercase

SELECT
first_name,
country,
CONCAT(first_name,' from ',country) AS customers_name_country,
LOWER(first_name) AS low_name
FROM customers
