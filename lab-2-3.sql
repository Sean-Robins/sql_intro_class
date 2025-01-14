-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+


select year, name
from teams
where park = "U.S. Cellular Field"
--where park like "U.S. Cell%"
order by year desc
limit 1