select distinct b.bus_no,b.bus_name
from  buses b join schedule s1 on b.bus_no = s1.bus_no join schedule s2 on s1.source = s2.destination and s2.source = s1.destination 
order by bus_no;