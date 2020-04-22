select c.cabinid,c.cabintype,c.describe,c.bedroomcount,c.sleepcapacity,cr.rate
from cabin c join cabincost cr on c.cabinid = cr.cabinid
order by c.cabinid;