-- INSERT INTO
  -- Fungsi untuk menginput data-data dari sebuah tabel ke tabel lainnya
  -- Misalkan ada 1 tabel tanpa data, kemudian ingin menginput data dari
  -- tabel lain, bisa pakai INSERT INTO
  -- Syntax
  INSERT INTO table_name
  SELECT DISTINCT column_name1, column_name2.....
  FROM table_name2;
  
  -- SYNTAX 2 (bisa di break down)
  1
  SELECT DISTINCT column_name1, column_name2.....
  FROM table_name2;
  
  2
  INSERT INTO table_name;

-- TRANSACTION
  -- Insert Into - Fungsi untuk input data transaksi ke suatu tabel yang sudah ada
  -- Create Table - Fungsi untuk membuat tabel transaksi
  -- SYNTAX (Insert Into)
  INSERT INTO transactions (
      transaction_date date,
      amount integer,
      fee text
  );
  -- Date = YY-MM-DD atau DD/MM/YY (tergantung RDBMS) 
  -- SYNTAX (Create Table)
  CREATE TABLE transactions (
      transaction_date date,
      amount integer,
      fee text
  );
