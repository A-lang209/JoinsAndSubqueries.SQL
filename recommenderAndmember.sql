SELECT mems.firstname AS memfname,
mems.surname AS memsname,
recs.firstname AS recfname,
recs.surname AS recsname
FROM cd.members mems LEFT JOIN cd.members recs
ON mems.recommendedby = recs.memid
ORDER BY memsname, memfname
