SHOW DATABASES;

CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE user (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(20),
    email VARCHAR(50),
    password VARCHAR(10)
);

SHOW TABLES;

INSERT into user VALUES( 1, "Eugene", "wamalwaeugene@gmail.com", "");

SELECT * FROM  user;