SELECT product_name, price, stock_quantity
FROM products
WHERE category = 'Electronics'
AND price > 500
ORDER BY price DESC;
