		# Total Revenue generated from pizza sales

SELECT 
    ROUND(SUM(O.quantity * P.price), 2) AS total_revenue
FROM
    order_details O
        INNER JOIN
    pizzas P ON O.pizza_id = P.pizza_id;