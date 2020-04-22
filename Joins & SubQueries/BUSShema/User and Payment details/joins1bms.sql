select u.user_id as USER_ID,u.name as user_name,t.ticket_id as Ticket_Id,t.fare*t.no_seats as Total_amount,t.fare*no_seats-d.discount_amount as Paid_amount
from users u join tickets t on u.user_id = t.user_id join payments p on t.ticket_id = p.ticket_id join discounts d on p.discount_id = d.discount_id
order by user_id desc;