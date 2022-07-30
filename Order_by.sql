##order By

##ascending order.
SELECT id,occurred_at,total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20;


## descending order
SELECT id,occurred_at,total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 20;
