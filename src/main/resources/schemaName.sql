SELECT product_name
FROM CUSTOMERS JOIN ORDERS
ON CUSTOMERS.id = ORDERS.customer_id
WHERE CUSTOMERS.lower(name) = lower('alexey');