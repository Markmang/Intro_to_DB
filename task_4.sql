import mysql.connector
mydb = mysql.connector.connect(
            host="localhost",
            user="root",        
            password="08185490240M@k",
            database="alx_book_store"
)
mycursor = mydb.cursor()
USE alx_book_store;

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'Books';
