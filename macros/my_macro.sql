{% macro get_current_date() %}
  select current_date() as current_date
{% endmacro %}
