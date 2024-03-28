select * from {{ ref('stg_table_1')}}
union 
select * from {{ ref('stg_table_2')}}
union 
select * from {{ ref('stg_table_3')}}
