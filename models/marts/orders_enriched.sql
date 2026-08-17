SELECT
    o.order_key,
    o.order_date,
    o.total_price,
    o.order_status,
    c.customer_key,
    c.customer_name,
    c.market_segment
FROM {{ ref('stg_orders') }} o
LEFT JOIN {{ ref('stg_customers') }} c
    ON o.customer_key = c.customer_key