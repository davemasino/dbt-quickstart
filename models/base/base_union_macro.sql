{% set relations = dbt_utils.get_relations_by_pattern (
    database = target.database,
    schema_pattern=target.schema,
    table_pattern='stg_table_%'
)%}

select * 
from 
(
    {{ dbt_utils.union_relations(relations=relations)}}
) as x
cross join
(select * from {{ ref('stg_meta_fix')}})