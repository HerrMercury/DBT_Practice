SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'FACT_RETURNS') }}