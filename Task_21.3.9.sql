 select name from products p
 left join positions po 
 on p.id = po.product_id 
 left join orders o
 on o.id = po.order_id 
 where o.address  = 'Москва';
