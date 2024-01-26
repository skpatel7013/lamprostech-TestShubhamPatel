SELECT from_address, SUM(op_amount_decimal) AS total_op_tokens
FROM op_token_distributions_optimism.transfer_mapping
GROUP BY from_address
ORDER BY total_op_tokens DESC
limit 10
