CREATE TABLE ORDERS
(
    id INT  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    date    DATE,
    customer_id INT,
    product_name   VARCHAR(255),
    amount DOUBLE
    FOREIGN KEY (customer_id)  REFERENCES CUSTOMERS (id)
);
