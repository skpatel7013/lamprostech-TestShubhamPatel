SELECT
  AVG(transaction_count) AS avg_trasaction_perday
FROM (
  SELECT
    COUNT(*) AS transaction_count
  FROM polygon.transactions
  GROUP BY
    DATE(block_time)
) AS day_count