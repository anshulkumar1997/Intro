select r.resortname,g.name,rv.comments 
from resort r join review rv on rv.resortid = r.resortid join guest g on rv.guestid = g.guestid
order by r.resortid;