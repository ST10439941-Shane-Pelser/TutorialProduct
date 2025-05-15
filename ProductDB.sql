-- DATABASE CREATION SECTION
 use master
 IF EXISTS (SELECT * FROM sys.databases WHERE name = 'PRODUCTDB')
 DROP DATABASE PRODUCTDB
 CREATE DATABASE PRODUCTDB
 use PRODUCTDB
 --------------------------------------------------------------------------------
 CREATE TABLE products (
    product_id Int IDENTITY(1,1) PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,           
    description TEXT,                    
    price DECIMAL(10, 2) NOT NULL,        -- Price with 2 decimal places
    quantity_in_stock INT DEFAULT 0,      
    category VARCHAR(100),                
);
