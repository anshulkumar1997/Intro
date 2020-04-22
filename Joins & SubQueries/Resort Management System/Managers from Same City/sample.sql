select city,name,phone
from manager
where city in (select city from manager
group by city
having count(city) > 1)
order by city,name;