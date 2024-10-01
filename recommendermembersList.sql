--NO Joins
SELECT DISTINCT firstname || ' ' || surname AS member,
(SELECT firstname || ' ' || surname
 FROM cd.members recs
 WHERE recs.memid = mems.recommendedby
) AS recommender
FROM cd.members mems
ORDER BY member, recommender
