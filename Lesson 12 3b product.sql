---Create new table 
CREATE TABLE product (
    product_code INTEGER PRIMARY KEY,
    product_name TEXT,
    price REAL,
    stock INTEGER,
    category TEXT
);

CREATE TABLE customer (
    customer_id INTEGER PRIMARY KEY,
    customer_name TEXT,
    customer_location TEXT,
    customer_phone_number TEXT
);

CREATE TABLE sales (
    date TEXT,
    order_number INTEGER,
    product_code INTEGER,
    product_name TEXT,
    quantity INTEGER,
    price REAL
);

--Write a query to display the orderid, customer id, order date, price, and quantity columns of the sales table---
select *
from sales;

---Show details from the product table what the category is stationary--
select category stationary
from product;