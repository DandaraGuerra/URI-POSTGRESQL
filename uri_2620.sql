SELECT customers.name,
       orders.id
FROM   customers
       INNER JOIN orders
               ON orders.id_customers = customers.id
WHERE  orders.orders_date BETWEEN '20160101' AND '20160630';
