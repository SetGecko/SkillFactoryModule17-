 select 
  name 
from 
  products 
where 
  id in (
    select 
      product_id 
    from 
      positions 
    where 
      positions.order_id = (
        select 
          id 
        from 
          orders 
        where 
          date = (
            select 
              max(date) 
            from 
              orders
          )
      )
  );
