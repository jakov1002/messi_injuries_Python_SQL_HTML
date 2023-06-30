-- Querying Lionel Messi's injury history
-- after scraping the data from Transfermarkt and uploading it
-- into my virtual postgres database

-- Ranking Messi's injuries by how many games* he missed
select injury, sum(games_missed) from messi_injuries
group by 1
order by 2 desc

-- Ranking Messi's injuries by how many days 
-- each one kept him out 
select injury, sum(duration_in_days) from messi_injuries
group by 1
order by 2 desc

-- Ranking all** the seasons of Messi's career
-- by most games missed
select season, sum(games_missed) from messi_injuries
group by 1
order by 2 desc

-- 4. Ranking all** the seasons of Messi's career
-- by how many days he spent injured
select season, sum(duration_in_days) from messi_injuries
group by 1
order by 2 desc

-- *Injuries which didn't cause Messi to miss a single
-- game, but kept him out for certain number of days
-- are included in this dataset.

-- ** There are a couple of seasons in his professional 
-- career during which Messi did not suffer an injury.
-- Those seasons are excluded from this dataset. 

