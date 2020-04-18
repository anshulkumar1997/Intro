select resortID,guestid,sum(totalcharge) as TotalCost
from booking
group by resortID,guestid
order by resortID,guestid;