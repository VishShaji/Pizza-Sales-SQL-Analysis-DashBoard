		# Identify the Most common Pizza size ordered

# Total Purchase count for all sizes
SELECT 
    P.size, COUNT(order_details_id) AS purchase_count
FROM
    pizzas P
        INNER JOIN
    order_details O ON P.pizza_id = O.pizza_id
GROUP BY P.size
ORDER BY purchase_count DESC;

#Most common size ordered
SELECT 
    P.size, COUNT(order_details_id) AS purchase_count
FROM
    pizzas P
        INNER JOIN
    order_details O ON P.pizza_id = O.pizza_id
GROUP BY P.size
ORDER BY purchase_count DESC
LIMIT 1;