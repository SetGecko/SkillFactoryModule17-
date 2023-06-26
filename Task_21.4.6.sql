select extract ('month' from (select max(date) from orders));
