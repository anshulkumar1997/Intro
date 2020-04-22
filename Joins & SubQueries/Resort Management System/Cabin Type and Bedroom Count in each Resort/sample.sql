select r.resortname,c.describe,c.cabintype,c.bedroomcount
from resort r join cabin c on r.resortid = c.resortid
order by r.resortid;