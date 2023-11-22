SELECT season, title
FROM episodes
GROUP BY season
ORDER BY season ASC
LIMIT 10;
