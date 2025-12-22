SELECT *
--FROM {{ source('source', 'fact_sales')}}
-- if any records are returned by this query, the test will fail
FROM {{ ref('bronze_sales')}}
WHERE gross_amount < 0
OR
net_amount < 0