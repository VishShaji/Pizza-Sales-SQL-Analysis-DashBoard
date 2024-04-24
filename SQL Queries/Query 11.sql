		# Cumulative revenue generated over time
        
SELECT
	date,
	ROUND(SUM(revenue) OVER(ORDER BY date),2) AS cumulative_revenue
FROM (        
SELECT 
    orders.order_date AS date,
    SUM(order_details.quantity * pizzas.price) AS revenue
FROM
    orders
        JOIN
    order_details ON orders.order_id = order_details.order_id
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id
GROUP BY date
ORDER BY date
) AS sales_per_day;