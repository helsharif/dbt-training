WITH 
sales AS (
    SELECT
        sales_id,
        product_sk,
        customer_sk,
        gross_amount,
        payment_method,
        {{ multiply('unit_price', 'quantity') }} AS calculated_gross_amount
    FROM {{ ref('bronze_sales') }}
),
products AS (
    SELECT
        product_sk,
        category
    FROM {{ ref('bronze_product') }}
),
customers AS (
    SELECT
        customer_sk,
        gender
    FROM {{ ref('bronze_customers') }}
),
joined_query AS(
SELECT
    s.sales_id,
    s.product_sk,
    p.category,
    s.customer_sk,
    c.gender,
    s.gross_amount,
    s.calculated_gross_amount,
    s.payment_method
    
FROM
    sales s
JOIN
    products p
ON s.product_sk = p.product_sk
JOIN
    customers c
ON s.customer_sk = c.customer_sk
)

SELECT
category, gender, SUM(calculated_gross_amount) AS total_sales
FROM joined_query
GROUP BY category, gender
ORDER BY total_sales DESC