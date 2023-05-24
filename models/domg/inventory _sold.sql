{{ config(materialized='table') }}

with inventory_sold as (

    select * from genericmaster_sold

)

select *
from inventory_sold
--where id is not null