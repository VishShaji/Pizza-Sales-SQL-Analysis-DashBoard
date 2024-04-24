		# Total Quantity of each pizza Category purchased

SELECT 
    P2.category, SUM(O.quantity) AS category_count
FROM
    pizzas P1
        JOIN
    order_details O ON P1.pizza_id = O.pizza_id
        JOIN
    pizza_types P2 ON P2.pizza_type_id = P1.pizza_type_id
GROUP BY P2.category
ORDER BY category_count DESC;