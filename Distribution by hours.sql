-- Determine the distribution of orders by hour of the 

SELECT 
    HOUR(order_time), COUNT(order_id)
FROM
    orders
GROUP BY (order_time);