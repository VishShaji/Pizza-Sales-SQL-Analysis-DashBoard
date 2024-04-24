		# Distribution of Orders by hour of day
        
SELECT 
    HOUR(order_time) AS hour_of_day,
    COUNT(order_id) AS purchase_count
FROM
    orders
GROUP BY hour_of_day
ORDER BY hour_of_day;