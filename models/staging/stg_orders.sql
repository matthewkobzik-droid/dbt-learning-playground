select
    o_orderkey as order_key,
    o_custkey as customer_key,
    o_orderdate as order_date,
    o_totalprice as total_price,
    o_orderstatus as order_status
from snowflake_sample_data.tpch_sf1.orders
