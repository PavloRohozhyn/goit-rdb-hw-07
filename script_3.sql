SELECT 
    id 'Order ID',
    `date` 'Full Date',
    UNIX_TIMESTAMP(`date`) 'Full Date in TIMESTAMP'
FROM
    orders;