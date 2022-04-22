---- STRING ----
---- There are several function
---- LEN (length)
SELECT 
  LEN(description) AS description_length 
FROM 
  grid;

---- LEFT (extract character from the beginning of the string)
  -- LEFT(column, number)
SELECT
  LEFT(description, 25) AS first_25_left
FROM
  grid;
  
---- RIGHT (extract character from the end of the string)
  -- RIGHT(column, number)
SELECT 
  RIGHT(description, 25) AS last_25_right
FROM 
  grid;

---- SUBSTRING (to extract character from the middle of the string)
  -- SUBSTRING (column, number, number)
ALTER TABLE table_name
ALTER COLUMN column_name
TYPE varchar(x)
USING SUBSTRING (column_name FROM 1 FOR x)

---- CHARINDEX (find a character in a string)
  -- CHARINDEX('character', column)
  
SELECT TOP (10)
  description, 
  CHARINDEX('Weather', description) AS start_of_string, 
  LEN ('Weather') AS length_of_string, 
  SUBSTRING(
    description, 
    15, 
    LEN(description)
  ) AS additional_description 
FROM 
  grid
WHERE description LIKE '%Weather%';

---- REPLACE (to replace a character to something else)
  -- REPLACE(column, 'choosen character', 'replace character')

