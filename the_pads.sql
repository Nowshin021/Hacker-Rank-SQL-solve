select  concat(name,'(', LEFT(occupation,1), ')') from OCCUPATIONS  order by name asc;
select concat('There are a total of ', count(occupation) , ' ' , lower(occupation),'s','.')
from OCCUPATIONS group by Occupation order by count(Occupation) asc;