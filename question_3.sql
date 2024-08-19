SELECT store_type, SUM("Product Quantity" * sale_price) AS total_revenue
FROM orders_powerbi
JOIN dim_products ON orders_powerbi.product_code = dim_products.product_code
JOIN dim_stores ON orders_powerbi."Store Code" = dim_stores."store code"
WHERE dim_stores.country_code = 'DE' 
  AND EXTRACT(YEAR FROM CAST("Order Date" AS DATE)) = 2022
GROUP BY store_type
ORDER BY total_revenue DESC
LIMIT 1;