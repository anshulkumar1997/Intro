select r.resortid,rv.comments
from resort r join review rv on rv.resortid = r.resortid
where r.starRating > 4.2
order by resortid; 