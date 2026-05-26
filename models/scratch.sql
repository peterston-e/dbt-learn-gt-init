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
