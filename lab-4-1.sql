-- How many lifetime hits does Barry Bonds have?
SELECT sum(hits)
FROM stats
JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";



-- Expected result:
-- 2935


