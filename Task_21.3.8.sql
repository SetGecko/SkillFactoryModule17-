select 
  name 
from 
  clients 
where 
  id not in (
    select 
      client_id 
    from 
      orders
  );
