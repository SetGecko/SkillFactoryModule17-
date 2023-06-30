select 
  * 
from 
  orders 
where 
  status = 'done' 
union 
select 
  * 
from 
  orders 
where 
  status = 'delivery';
