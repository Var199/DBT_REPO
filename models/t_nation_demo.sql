select c_name, c_address
from dbt_dev_db.dbt_schema.t_customer_new c
inner join t_nation n
where c_nationkey = n_nationkey and n_name not in ('ALGERIA') and n_name = 'INDIA'
