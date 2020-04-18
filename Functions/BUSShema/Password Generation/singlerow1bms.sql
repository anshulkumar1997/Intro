select name,concat(substr(name,1,3),substr(to_char(phno),1,3)) as password
from users
order by name;