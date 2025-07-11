SELECT 
    id 'Order ID',
    `date` 'Full Date',
    JSON_OBJECT('id', id, 'date', `date`) 'JSON'
FROM
    orders;