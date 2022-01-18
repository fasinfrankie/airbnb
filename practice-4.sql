-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select count (neighborhood)
from listings
where neighborhood = "Lincoln Park";
