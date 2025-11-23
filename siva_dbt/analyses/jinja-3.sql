{% set full_load = 0 %}
{% set last_load = 67 %}

SELECT 
    * 
FROM 
    {{ ref('bronze_sales') }}
{% if full_load == 0 %}
WHERE 
    date_sk > {{ last_load }}
{% endif %}