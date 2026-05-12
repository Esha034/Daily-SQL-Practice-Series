--Remove dashes(-) from a phone number


SELECT 
'12-456-789' AS phone,
REPLACE('12-456-789','-','') AS clean_phone

--Replace File Extence from txt to csv

SELECT
'report.txt'  AS old_filename,
REPLACE('report.txt','.txt','.csv') AS new_filename
