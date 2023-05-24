{{ config(materialized='table') }}

with inventory_unique as (

    select * from genericmaster_unique

)

select *
from inventory_unique
--where id is not null