SELECT price
FROM menu ;
UPDATE menu
SET price = price + 10*(price/100)
WHERE category = 'Soups' OR
category ='Salads'
