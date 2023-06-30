 select 
  clients.id, 
  clients."name", 
  count(orders.id) 
from 
  clients 
  left join orders on orders.client_id = clients.id 
group by 
  clients.id 
order by 
  clients.id;
