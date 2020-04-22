select g.guestid,g.name,sum(b.totalcharge) as TOTALPAID
from guest g join booking b on b.guestid = g.guestid
group by g.guestid,g.name
having sum(b.totalcharge) >= 50000
order by g.guestid;