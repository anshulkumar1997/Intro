select u.user_id,u.name
from users u join tickets t on u.user_id = t.user_id join cancellation c on t.ticket_id = c.ticket_id
order by user_id;