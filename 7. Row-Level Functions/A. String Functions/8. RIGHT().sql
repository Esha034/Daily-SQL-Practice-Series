--Retrieve the last two characters of 
--each customers' first name

SELECT
first_name,
RIGHT(first_name,2) AS last_2_char
FROM customers;
