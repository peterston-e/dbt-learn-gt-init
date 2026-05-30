{#
    {% set nob = 'smells' %}
{% set alist = range(1,10) %}

hello my nob is itchy

{% if nob == 'smells' %}
    {% for i in alist %}
        {{i}}
    {% endfor %}
{% else %}
you probably have an STD
{% endif %}

##########################
 
{% set animals = ['cat', 'dog', 'lemur', 'dodo' ] %}

{%  for animal in animals %}
my favorite animal is the {{ animal }}
{% endfor %}
#}

-- select * from ANALYTICS.DBT_PFARETRA.int_orders__pivoted limit 5

with scratch as (
    -- select distinct payment_method from {{ ref('stg_stripe__payments') }}
    select * from ANALYTICS.DBT_PFARETRA.int_orders__pivoted
)

select * from scratch








