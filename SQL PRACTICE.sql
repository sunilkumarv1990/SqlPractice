create database retail_db;

USE retail_db;

CREATE TABLE sales_fact
  (
     order_id    INT PRIMARY KEY,
     customer_id INT NOT NULL,
     order_date  DATE,
     store_id    SMALLINT
  ); 