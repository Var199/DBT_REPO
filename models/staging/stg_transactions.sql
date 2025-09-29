SELECT * FROM {{ source('banking', 'raw_transactions') }}
WHERE amount IS NOT NULL