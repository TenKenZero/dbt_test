{{ config(materialized='table') }}

with log as (

    select * from logs

)

select *
from log
where id is not null