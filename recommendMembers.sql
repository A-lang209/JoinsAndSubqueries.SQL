SELECT DISTINCT recs.firstname, recs.surname
FROM cd.members mems JOIN cd.members recs
ON mems.recommendedby = recs.memid
ORDER BY surname, firstname
