-- Active: 1683053659028@@127.0.0.1@3306@phpmyadmin
CREATE TABLE user_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    register_number INT NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    course VARCHAR(50) NOT NULL,
    phone INT NOT NULL,
    resume VARCHAR(255) NOT NULL,
    photo VARCHAR(255) NOT NULL
);
