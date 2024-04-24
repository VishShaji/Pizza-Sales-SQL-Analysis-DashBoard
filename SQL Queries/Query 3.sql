		# Identifying the highest priced pizza
        
SELECT 
    P1.name, P2.price
FROM
    pizza_types P1
        INNER JOIN
    pizzas P2 ON P1.pizza_type_id = P2.pizza_type_id
ORDER BY P2.price DESC
LIMIT 1;

		# Identifying the least priced pizza
        
SELECT 
    P1.name, P2.price
FROM
    pizza_types P1
        INNER JOIN
    pizzas P2 ON P1.pizza_type_id = P2.pizza_type_id
ORDER BY P2.price
LIMIT 1;