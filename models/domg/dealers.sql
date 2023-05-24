{{ config(materialized='table') }}

with dealer as (

    select * from dealers

)

select *
from dealer
where dealerid is not null