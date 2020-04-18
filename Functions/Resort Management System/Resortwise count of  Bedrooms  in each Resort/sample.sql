select resortID,sum(bedroomcount) as "TOTALCOUNT" from cabin
group by resortID
order by resortID;