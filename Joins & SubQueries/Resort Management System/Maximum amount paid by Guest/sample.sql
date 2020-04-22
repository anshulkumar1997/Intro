select g.guestid,g.name,max(b.totalcharge) as MAX_AMOUNT
from guest g join booking b on g.guestid = b.guestid
group by g.guestid,g.name
order by guestid;