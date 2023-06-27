 SELECT 
  name 
FROM 
  products 
WHERE price = (select max(price)from products);
