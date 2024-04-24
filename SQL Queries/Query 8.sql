		# Average number of pizzas ordered per Day
        
SELECT 
    ROUND(AVG(Quantity), 0) AS average_pizzas_ordered_per_day
FROM
    (SELECT 
        O1.order_date, SUM(O2.quantity) AS Quantity
    FROM
        orders O1
    JOIN order_details O2 ON O1.order_id = O2.order_id
    GROUP BY O1.order_date) AS subquery;