WITH monthly_sales AS (
    SELECT 
        DATE_FORMAT(order_date, '%Y-%m') AS month,
        SUM(total_amount) AS revenue
    FROM orders
    GROUP BY DATE_FORMAT(order_date, '%Y-%m')
)
SELECT 
    month,
    revenue,
    LAG(revenue) OVER (ORDER BY month) AS previous_month_revenue,
    ((revenue - LAG(revenue) OVER (ORDER BY month)) / 
      LAG(revenue) OVER (ORDER BY month)) * 100 AS growth_percentage
FROM monthly_sales;
