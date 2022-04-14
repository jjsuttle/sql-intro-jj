-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select sum(hits)
from players inner join stats on stats.player_id = players.id
where players.first_name="Barry" and players.last_name="Bonds";

