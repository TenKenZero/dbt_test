{{ config(materialized='table') }}

with dataprovider as (

    select * from dataproviders

)

select *
from dataprovider
where dataproviderid is not null