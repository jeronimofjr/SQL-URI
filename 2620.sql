SELECT c.name, o.id
FROM orders o, customers c
WHERE c.id = o.id_customers AND  o.orders_date  BETWEEN '2016-01-01' AND '2016-06-30' 
ORDER BY o.id;
