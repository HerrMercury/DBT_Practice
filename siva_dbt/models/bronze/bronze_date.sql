{{
  config(
    alias = 'STG_DATE',
    )
}}
SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_DATE') }}