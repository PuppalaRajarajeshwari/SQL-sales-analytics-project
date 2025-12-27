SELECT 
    product,
    SUM(quantity * price) AS total_revenue
FROM order_items
GROUP BY product
ORDER BY total_revenue DESC;
