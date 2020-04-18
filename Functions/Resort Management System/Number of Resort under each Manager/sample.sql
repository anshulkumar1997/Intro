select managerID,count(resortID) as "NUMBEROFRESORT"
from resort
where starRating >= 4
group by managerID
order by managerID;