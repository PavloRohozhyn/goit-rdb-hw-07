SELECT 
    id 'Order ID',
    `date` 'Full Date',
    EXTRACT(YEAR FROM `date`) 'Year',
    EXTRACT(MONTH FROM `date`) 'Month',
    EXTRACT(DAY FROM `date`) 'Day'
FROM
    orders;