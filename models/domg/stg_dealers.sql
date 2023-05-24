WITH source AS (
    select * from {{ source('public', 'dealers') }}
)

SELECT
    dealerid,
    businessname,
    state,
    city,
    crmcompanyid
FROM source