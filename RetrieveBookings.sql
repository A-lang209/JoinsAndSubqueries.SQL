SELECT starttime
FROM cd.bookings book JOIN cd.members mem
ON book.memid = mem.memid
WHERE mem.firstname = 'David' AND surname = 'Farrell'
