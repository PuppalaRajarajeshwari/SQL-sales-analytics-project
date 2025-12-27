SELECT 
    a.customer_name,
    COUNT(b.order_id) AS total_orders
FROM customers a
JOIN orders b ON a.customer_id = b.customer_id
GROUP BY a.customer_name
HAVING COUNT(b.order_id) > 1;
