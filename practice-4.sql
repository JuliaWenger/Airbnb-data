-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


SELECT name,neighborhood, COUNT (*)

FROM listings
WHERE name = "Lincoln Park"; 