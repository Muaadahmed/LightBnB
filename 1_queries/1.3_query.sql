SELECT properties.id as id, title, cost_per_night, avg(rating) as average_rating
FROM properties
JOIN property_reviews ON property_id = property_reviews.id
WHERE province LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;