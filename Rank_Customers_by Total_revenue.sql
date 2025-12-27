SELECT a.customer_name, SUM(b.total_amount) AS total_revenue, RANK() OVER 
(ORDER BY SUM(b.total_amount) DESC) AS revenue_rank FROM 
customers a JOIN orders b ON a.customer_id = b.customer_id GROUP BY a.customer_name;