{{ config(materialized='table') }}

select  
    order_id,
    user_id as customer_id,
    order_date
 from public.orders 