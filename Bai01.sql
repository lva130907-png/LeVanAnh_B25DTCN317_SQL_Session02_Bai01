CREATE DATABASE session02_bai01;
USE session02_bai01;

CREATE TABLE PRODUCTS(
	ID INT PRIMARY KEY,
    ProductName VARCHAR(120),
    Price DECIMAL(18,8),
    Description TEXT
);
