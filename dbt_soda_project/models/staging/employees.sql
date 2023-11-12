
{{ config(
    materialized="table",
) }}

select
    *
from {{ source('external_tables', 'employees') }}
