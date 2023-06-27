 select 
  order_id, 
  count(*) as c 
from 
  positions 
group by 
  order_id 
order by 
  c;
