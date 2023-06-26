select current_date - (select max(date) from orders);
