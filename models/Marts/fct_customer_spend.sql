select cm.customer_id,cm.total_spend,c.customer_name,c.account_type 
from {{ref('fct_customer_spend')}} cm 
join {{ref('stg_customers')}} c
on cm.customer_id=c.customer_id