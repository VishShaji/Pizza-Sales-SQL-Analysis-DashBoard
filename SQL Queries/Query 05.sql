		# Top 5 Most ordered pizza types and their quantities
        
SELECT 
    pizza_types.name, COUNT(order_details.quantity) AS total
FROM
    pizza_types
        JOIN
    pizzas ON pizzas.pizza_type_id = pizza_types.pizza_type_id
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizza_types.name
ORDER BY total DESC
LIMIT 5;