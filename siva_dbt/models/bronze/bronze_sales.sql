{{
  config(
    alias = 'STG_SALES',
    )
}}
SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'FACT_SALES') }}