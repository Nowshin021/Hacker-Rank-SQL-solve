select distinct city from station where (city LIKE 'A%' or city LIKE 'E%' OR city LIKE 'I%' OR city LIKE 'O%' OR city LIKE 'U%') and 
(city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u');
