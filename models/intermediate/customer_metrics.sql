select customer_id, count(*) as transaction_count, sum(amount) as total_spend
from {{ref('stg_transactions')}}
group by customer_id