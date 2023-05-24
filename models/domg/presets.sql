{{ config(materialized='table') }}

with preset as (

    select * from presets

)

select *
from preset
where presetid is not null