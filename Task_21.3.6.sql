 select 
 *
 from orders 
 where 
  status != 'done' 
  and
  address in ('Казань', 'Мурманск', 'Новосибирск');
