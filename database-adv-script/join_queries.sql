-- INNER JOIN: All bookings and the respective users
SELECT b.id AS booking_id, u.id AS user_id, u.name AS user_name, b.start_date, b.end_date
FROM Booking b
INNER JOIN User u ON b.user_id = u.id;

-- LEFT JOIN: All properties and their reviews (include properties with no reviews)
SELECT p.id AS property_id, p.name AS property_name, r.id AS review_id, r.comment
FROM Property p
LEFT JOIN Review r ON p.id = r.property_id;

-- FULL OUTER JOIN: All users and all bookings (include unmatched users/bookings)
-- Note: Not all RDBMS support FULL OUTER JOIN. If using MySQL, use UNION
SELECT u.id AS user_id, b.id AS booking_id, u.name, b.start_date
FROM User u
LEFT JOIN Booking b ON u.id = b.user_id
UNION
SELECT u.id AS user_id, b.id AS booking_id, u.name, b.start_date
FROM User u
RIGHT JOIN Booking b ON u.id = b.user_id;

