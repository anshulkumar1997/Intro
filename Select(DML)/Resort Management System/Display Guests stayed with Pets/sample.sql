select guestID,resortID, (todate-fromdate) as numberofdays,adultcount,childcount,petcount,totalcharge
from booking 
where childcount > 0 and petcount > 0 
order by petcount desc;