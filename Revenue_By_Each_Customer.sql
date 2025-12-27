select a.customer_name,SUM(b.total_amount) as total_revenue from customers a JOIN orders b 
 ON a.customer_id=b.customer_id Group BY a.customer_name ORDER BY total_revenue DESC ;