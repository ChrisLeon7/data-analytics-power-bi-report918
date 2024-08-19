SELECT 
    category,
    SUM(("Product Quantity" * sale_price) - ("Product Quantity" * cost_price)) AS total_profit
FROM orders_powerbi
JOIN dim_products ON orders_powerbi.product_code = dim_products.product_code
JOIN dim_stores ON orders_powerbi."Store Code" = dim_stores."store code"
WHERE dim_stores.country_region = 'Wiltshire' 
  AND dim_stores.country_code = 'GB' 
  AND EXTRACT(YEAR FROM CAST("Order Date" AS DATE)) = 2021
GROUP BY category
ORDER BY total_profit DESC
LIMIT 1;
