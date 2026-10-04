-- Write your query below
SELECT name
FROM customers a
LEFT JOIN orders b
ON a.id = b.customer_id
WHERE b.customer_id IS NULL
;