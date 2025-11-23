{{
  config(
    alias = 'STG_PRODUCT',
    )
}}
SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_PRODUCT') }}