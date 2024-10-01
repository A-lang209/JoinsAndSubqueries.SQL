SELECT DISTINCT mems.firstname || ' ' || mems.surname AS member, facs.name AS facility
FROM cd.bookings book
JOIN cd.facilities facs
ON book.facid = facs.facid
JOIN cd.members mems
ON book.memid = mems.memid
WHERE facs.name LIKE '%Tennis Court%'

ORDER BY member, facility
