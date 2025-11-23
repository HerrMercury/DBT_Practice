{{
  config(
    alias = 'DIM_CUSTOMER',
    )
}}

SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_CUSTOMER') }}