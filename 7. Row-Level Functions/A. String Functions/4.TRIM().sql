--1st way
-- find customers whose 
--first name contains leading and trailing spaces

SELECT
first_name,
LEN(first_name) len_name,
LEN(TRIM(first_name)) len_trim_name
FROM customers
WHERE LEN(first_name) !=LEN(TRIM(first_name));
--WHERE first_name != TRIM(first_name)

--2nd way
SELECT *
FROM (
    SELECT
        first_name,
        LEN(first_name) AS len_name,
        LEN(TRIM(first_name)) AS len_trim_name
    FROM customers
) t
WHERE len_name != len_trim_name;
