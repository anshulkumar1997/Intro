select g.guestid,g.name 
from guest g join booking b on b.guestid = g.guestid
where b.totalcharge = (select max(totalcharge) from booking)
order by g.guestid;