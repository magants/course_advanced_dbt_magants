{% macro rolling_average_n_rows(column_name, partition_by, order_by='created_at', n=7) %}
    avg ( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN n PRECEDING AND CURRENT ROW
            ) AS avg_{{n}}_rows_{{ column_name }}
{% endmacro %}
