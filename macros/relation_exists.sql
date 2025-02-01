<<<<<<< HEAD
{% macro relation_exists(relation_ref) %}
    
{%- set relation = adapter.get_relation(
      database=relation_ref.database,
      schema=relation_ref.schema,
      identifier=relation_ref.table) -%}
    
    {% if relation is none %}
        {{ return(false) }}
    {% else %}
        {{ return(true) }}
        {{ log("Table exists: " ~ relation_ref, info=true) }}
    {% endif %}
 
=======
{% macro relation_exists(relation_ref) %}
    
{%- set relation = adapter.get_relation(
      database=relation_ref.database,
      schema=relation_ref.schema,
      identifier=relation_ref.table) -%}
    
    {% if relation is none %}
        {{ return(false) }}
    {% else %}
        {{ return(true) }}
        {{ log("Table exists: " ~ relation_ref, info=true) }}
    {% endif %}
 
>>>>>>> 5feb17a4a8b88d85535c515ec78bcc640c24bb54
{% endmacro %}