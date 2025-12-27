 select DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(total_amount) as revenue from orders Group BY DATE_FORMAT(order_date, '%Y-%m') ORDER BY month
