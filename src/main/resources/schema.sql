CREATE TABLE CUSTOMERS
(
    id INT  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name    VARCHAR(50),
    surname VARCHAR(50),
    age     INT,
    phone_number VARCHAR(20)
);
