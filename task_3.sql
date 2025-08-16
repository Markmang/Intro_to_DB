import mysql.connector
mydb = mysql.connector.connect(
            host="localhost",
            user="root",        
            password="08185490240M@k",
            database="alx_book_store"
)
mycursor = mydb.cursor()
mycursor.execute("SHOW TABLES")
for table in mycursor:
    print(table)

mycursor.close()
mydb.close()