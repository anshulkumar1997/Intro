select p.pointID,p.describe,t.townname,t.state 
from pointofinterest p join town t on p.townID = t.townID
order by pointID;