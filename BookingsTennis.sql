SELECT book.starttime, name
FROM cd.facilities facs JOIN cd.bookings book
ON book.facid = facs.facid
WHERE facs.name LIKE '%Tennis Court%' AND DATE(book.starttime) = '2012-09-21'
ORDER BY book.starttime 
