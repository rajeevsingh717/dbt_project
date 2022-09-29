{{ config(materialized='table') }}

with customer as (
select id, education, marital_status from marketing_camp
)

select * from customer