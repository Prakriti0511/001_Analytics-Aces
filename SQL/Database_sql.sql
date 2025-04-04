CREATE DATABASE books_db;
USE books_db;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title TEXT,
    price FLOAT,
    availability INT,
    rating INT
);


