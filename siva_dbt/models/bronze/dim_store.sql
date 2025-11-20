{{
  config(
    materialized = 'view',
    )
}}

SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_STORE') }}