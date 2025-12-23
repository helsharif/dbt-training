{% set apples = ['fuji', 'macintosh', 'granny smith', 'honeycrisp', 'red delicious'] %}

{% for i in apples %}

    {% if i != "macintosh" %}
        {{ i }}
    {% else %}
        I do not prefer {{ i }}
    {% endif %}

{% endfor %}