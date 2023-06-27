 select 
  status, 
  count(*) as zzz
from 
  orders 
where 
  address != 'Казань' 
group by 
  status;
