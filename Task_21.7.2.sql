 select 
  phone, 
  tmp.order_id 
from 
  clients 
  join (
    select 
      orders.id as order_id, 
      client_id 
    from 
      orders 
      join positions on positions.order_id = orders.id 
    where 
      positions.product_id = 1 
    union 
    select 
      orders.id, 
      client_id 
    from 
      orders 
    where 
      address = 'Казань'
  ) as tmp on tmp.client_id = clients.id;
