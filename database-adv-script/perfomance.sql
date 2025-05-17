-- Initial Query
SELECT b.id AS booking_id, u.name AS user_name, p.name AS property_name,
       pay.amount, b.start_date, b.end_date
FROM Booking b
JOIN User u ON b.user_id = u.id
JOIN Property p ON b.property_id = p.id
JOIN Payment pay ON pay.booking_id = b.id;

