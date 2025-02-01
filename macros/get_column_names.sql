<<<<<<< HEAD
{% macro get_column_names(database, schema, table_name) %}
    {% set relation = adapter.get_relation(database=database, schema=schema, identifier=table_name) %}
    {% if relation is not none %}
        {% set columns = adapter.get_columns_in_relation(relation) %}
        {{ return(columns | map(attribute='name') | list) }}
    {% else %}
        {{ return([]) }}  {# Return an empty list if the relation does not exist #}
    {% endif %}
=======
{% macro get_column_names(database, schema, table_name) %}
    {% set relation = adapter.get_relation(database=database, schema=schema, identifier=table_name) %}
    {% if relation is not none %}
        {% set columns = adapter.get_columns_in_relation(relation) %}
        {{ return(columns | map(attribute='name') | list) }}
    {% else %}
        {{ return([]) }}  {# Return an empty list if the relation does not exist #}
    {% endif %}
>>>>>>> 5feb17a4a8b88d85535c515ec78bcc640c24bb54
{% endmacro %}