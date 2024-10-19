CREATE DATABASE IF NOT EXISTS alx_book_store 
CREATE TABLE Books(
    book_id PRIMARY KEY,
    title VARCHAR(130),
    price DOUBLE,
    publication_date DATE
);
CREATE TABLE Authors(
    author_id PRIMARY KEY,
    author_name VARCHAR(215)
);
CREATE TABLE Customers(
    customer_id PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215)
    address TEXT

);
CREATE TABLE Orders(
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
    
);
CREATE TABLE Orders_Details(
    orderdetailid PRIMARY KEY,
    order_id FOREIGN KEY,
    book_id FOREIGN KEY,
    quantity DOUBLE
);