SELECT o.order_id, c.customer_name, o.order_date, o.total_amount
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id
WHERE o.order_date BETWEEN '2023-01-01' AND '2023-12-31';
