select p.pointid,p.describe,p.opentime,p.closetime
from pointofinterest p join town t on t.townid = p.townid
where upper(t.townname) = 'CHENNAI'
order by p.pointid;