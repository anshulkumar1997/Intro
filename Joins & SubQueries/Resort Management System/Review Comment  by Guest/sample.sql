select g.name,r.resortname,rv.comments 
from guest g join review rv on g.guestid = rv.guestid join resort r on r.resortid = rv.resortid
order by g.name,r.resortname;