select 111 as customer_id, 'foo' as customer_name, '2024-06-01'::date as start_date, '2024-06-01'::date as end_date
union all
select 111 as customer_id, 'bar' as customer_name, '2024-06-01'::date as start_date, '2024-06-10'::date as end_date
union all
select 111 as customer_id, 'baz' as customer_name, '2024-06-10'::date as start_date, '9999-12-31'::date as end_date
