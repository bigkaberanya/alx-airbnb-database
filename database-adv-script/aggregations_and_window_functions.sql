-- Aggregation: Total number of bookings per user
SELECT u.id AS user_id, u.name, COUNT(b.id) AS total_bookings
FROM User u
LEFT JOIN Booking b ON u.id = b.user_id
GROUP BY u.id, u.name;

-- Window Function: Rank properties by total bookings
SELECT p.id AS property_id, p.name, COUNT(b.id) AS total_bookings,
       RANK() OVER (ORDER BY COUNT(b.id) DESC) AS booking_rank
FROM Property p
LEFT JOIN Booking b ON p.id = b.property_id
GROUP BY p.id, p.name;

