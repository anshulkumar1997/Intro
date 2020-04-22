select r.resortname,r.townname
from resort r join cabin c on c.resortid = r.resortid
where c.bedroomcount = (select min(bedroomcount) from cabin)
order by r.resortname;