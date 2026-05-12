-- Transform the customers' first name to uppercase

SELECT
first_name,
country,
CONCAT(first_name,' from ',country) AS customers_name_country,
UPPER(first_name) AS upp_name
FROM customers;
