select r.resortid,r.resortName,nvl(m.name,'NA') as MANAGERNAME,nvl(m.phone,'NA') as PHONENO
from resort r left outer join manager m on m.managerID = r.managerID
order by r.resortid;