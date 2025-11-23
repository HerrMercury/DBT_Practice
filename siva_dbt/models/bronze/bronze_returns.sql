{{
  config(
    alias ='STG_RETURNS',
    )
}}
SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'FACT_RETURNS') }}