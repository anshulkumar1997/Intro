select distinct r.resortid,r.resortname,count(b.adultcount+b.childcount+b.petcount) as TOTALBOOKING,sum(b.totalcharge) as TOTALAMOUNT
from resort r join booking b on b.resortid = r.resortid
group by r.resortid,r.resortname
order by resortid;