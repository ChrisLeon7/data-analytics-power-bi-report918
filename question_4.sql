DROP VIEW IF EXISTS store_sales_summary_v2;

CREATE VIEW store_sales_summary_v2 AS
SELECT 
    store_type,
    SUM("Product Quantity" * sale_price) AS total_sales,
    COUNT(orders_powerbi."Store Code") AS orders_count
FROM orders_powerbi
JOIN dim_products ON orders_powerbi.product_code = dim_products.product_code
JOIN dim_stores ON orders_powerbi."Store Code" = dim_stores."store code"
GROUP BY store_type;