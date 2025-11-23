{{
  config(
    alias = 'STG_STORE',
    )
}}

SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_STORE') }}