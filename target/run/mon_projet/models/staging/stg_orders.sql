
  create view `dbt_demo_my_dbt_db`.`stg_orders__dbt_tmp`
    
    
  as (
    -- models/staging/stg_orders.sql
select
    order_id,
    customer_id,
    order_date
from `dbt_demo`.`orders`
  );