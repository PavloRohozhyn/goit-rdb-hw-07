SELECT 
    id, 
    date, 
    DATE_ADD(date, INTERVAL 1 DAY) AS new_date
FROM orders;