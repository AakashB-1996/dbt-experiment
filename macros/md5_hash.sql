<<<<<<< HEAD
{% macro md5_hash(columns) %}
    upper(MD5(CONCAT_WS(',', {{ ','.join(columns) }})))
=======
{% macro md5_hash(columns) %}
    upper(MD5(CONCAT_WS(',', {{ ','.join(columns) }})))
>>>>>>> 5feb17a4a8b88d85535c515ec78bcc640c24bb54
{% endmacro %}