----- CRUDE
-- Create
  -- ALTER TABLE
-- Read
-- Update
-- Delete

-- CREATE TABLE
    -- Fungsinya untuk membuat tabel di dalam database
CREATE TABLE universities (
    university_shortname text,
    university text,
    university_city text
);
SELECT * 
FROM universities;

-- Alter Table (ADD, RENAME, DROP)
    -- ADD Fungsinya untuk menambahkan kolom pada sebuah tabel
    -- RENAME mengganti nama kolom
    -- DROP menghilangkan/remove kolom
ALTER TABLE table_name
ADD COLUMN column_name_add type_data;

ALTER TABLE table_name
RENAME COLUMN column_name_add TO new_column_name;

ALTER TABLE table_name
DROP COLUMN column_name_add;
