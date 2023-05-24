{{ config(materialized='table') }}

with inventory as (

    select * from genericmaster

)

select *
from inventory
--where id is not null