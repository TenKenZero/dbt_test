{{ config(materialized='table') }}

with datafile as (

    select * from datafiles

)

select datafileid,
        dataproviderid,
        filename,
        createdat,
        processedat,
        year(processedat) as yearProcessing,
from datafile
where datafileid is not null