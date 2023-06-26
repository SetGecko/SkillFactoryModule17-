select 
  'Номер телефона ' || name || ': ' || overlay(
    phone placing 'xxx' 
    from 
      5 for 3
  ) as "Информация о клиенте" 
from 
  clients;
