 select 
  products.name 
from 
  orders 
  join positions on orders.id = positions.order_id 
  join products on positions.product_id = products.id 
where 
  orders.date = (
    select 
      max(date) 
    from 
      orders
  );
