select type as bus_type,count(bus_no) as bus_count
from buses
group by type
having type = 'ac' or type = 'non ac'
order by count(bus_no) desc;