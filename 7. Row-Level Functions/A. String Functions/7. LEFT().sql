--Retrieve the first two characters of 
--each customers' first name

SELECT
first_name,
LEFT(TRIM(first_name),2) AS first_2_char
FROM customers;
