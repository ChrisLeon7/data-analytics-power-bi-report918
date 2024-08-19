SELECT TO_CHAR(CAST("Order Date" AS DATE), 'Month') AS month, 
       SUM("Product Quantity" * sale_price) AS total_revenue
FROM orders_powerbi
JOIN dim_products ON orders_powerbi.product_code = dim_products.product_code
WHERE EXTRACT(YEAR FROM CAST("Order Date" AS DATE)) = 2022
GROUP BY TO_CHAR(CAST("Order Date" AS DATE), 'Month'), EXTRACT(MONTH FROM CAST("Order Date" AS DATE))
ORDER BY total_revenue DESC
LIMIT 1;