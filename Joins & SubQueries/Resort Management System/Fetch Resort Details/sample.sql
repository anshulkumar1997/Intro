select r.resortname,m.name
from resort r join manager m on m.managerid = r.managerid
where upper(r.townname) = 'JAIPUR' 
order by r.resortname;