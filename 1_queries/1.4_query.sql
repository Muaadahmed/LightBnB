SELECT properties.city as city, count(reservations) as total_reservations
FROM reservations
JOIN properties ON property_id = reservations.id
GROUP BY properties.city
ORDER BY total_reservations DESC;