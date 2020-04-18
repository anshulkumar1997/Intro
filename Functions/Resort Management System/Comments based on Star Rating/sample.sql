select resortID,resortname,
case when starRating <= 5 and starRating >= 4.5 then 'Excellent Resort'
when starRating <= 4.4 and starRating >= 4.0 then 'Very Good Resort'
else 'Good Resort'
End as Comments
from resort
order by resortID;