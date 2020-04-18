select resortID,sum(adultCount+childcount) as "Total Guest"
from booking 
group by resortID
having sum(adultCount+childcount) <= 10
order by resortID;