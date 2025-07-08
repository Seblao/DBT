-- models/staging/stg_orders.sql
select
    order_id,
    customer_id,
    order_date
from `dbt_demo`.`orders`