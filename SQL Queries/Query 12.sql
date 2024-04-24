		# Top 3 pizza types ordered based on Revenue for Each pizza type


SELECT category, name, revenue
FROM
(
 SELECT category, name, revenue,
 RANK() OVER(PARTITION BY category ORDER BY revenue DESC) AS rn
 FROM
(        
	SELECT 
    pizza_types.category AS category,
    pizza_types.name AS name,
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS revenue
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
        JOIN
    pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id
GROUP BY category , name
    ) AS pizza_revenue ) AS pizza_rank
    WHERE rn<=3;