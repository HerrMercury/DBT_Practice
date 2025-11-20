SELECT 
    *
FROM 
    {{ source('DBT_RAW', 'DIM_STORE') }}