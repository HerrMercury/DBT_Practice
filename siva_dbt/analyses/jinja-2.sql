{%- set fruits = ["apple","banana","cherry","date","elderberry"] -%}

{% for i in fruits %}
    {% if i != "banana" %}
        {{ i }}
    {% else %}
        I hate {{ i }}
    {% endif %}
{% endfor %}