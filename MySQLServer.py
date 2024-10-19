import mysql.connector

mydb = mysql.connector.connect (
    host = "localhost",
    user = "root",
    password = "Donatha0784748183!"

)

mycursor = mydb.cursor()
try:

    mycursor.execute("CREATE DATABASE alx_book_store")
    print("Database 'alx_book_store' created successfully!")

except mycursor.execute.Error :
    print("Failed to connect")