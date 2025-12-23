SELECT
category, gender, total_sales
FROM {{ ref('silver_sales_info') }}
WHERE gender IN ('M','F')
ORDER BY category ASC, total_sales DESC