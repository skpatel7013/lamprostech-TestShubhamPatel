
 SELECT COUNT(*) AS transaction_count, Date(block_time) as date
FROM polygon.transactions
GROUP BY DATE(block_time) 