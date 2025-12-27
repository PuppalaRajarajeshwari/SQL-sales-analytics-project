select product,SUM(quantity) as total_quantity_sold from order_items Group BY product Order BY
 total_quantity_sold DESC LIMIT 1;