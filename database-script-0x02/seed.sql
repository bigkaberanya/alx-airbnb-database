-- Insert Users
INSERT INTO User (user_id, first_name, last_name, email, password_hash, phone_number, role)
VALUES
  ('uuid-guest-1', 'Alice', 'Walker', 'alice@example.com', 'hash1', '1234567890', 'guest'),
  ('uuid-host-1', 'Bob', 'Smith', 'bob@example.com', 'hash2', '0987654321', 'host');

-- Insert Property
INSERT INTO Property (property_id, host_id, name, description, location, pricepernight)
VALUES
  ('uuid-prop-1', 'uuid-host-1', 'Beach House', 'A cozy house near the beach', 'Miami, FL', 120.00);

-- Insert Booking
INSERT INTO Booking (booking_id, property_id, user_id, start_date, end_date, total_price, status)
VALUES
  ('uuid-book-1', 'uuid-prop-1', 'uuid-guest-1', '2025-06-01', '2025-06-05', 480.00, 'confirmed');

-- Insert Payment
INSERT INTO Payment (payment_id, booking_id, amount, payment_method)
VALUES
  ('uuid-pay-1', 'uuid-book-1', 480.00, 'credit_card');

-- Insert Review
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES
  ('uuid-review-1', 'uuid-prop-1', 'uuid-guest-1', 5, 'Amazing place!');

-- Insert Message
INSERT INTO Message (message_id, sender_id, recipient_id, message_body)
VALUES
  ('uuid-msg-1', 'uuid-guest-1', 'uuid-host-1', 'Hi! I’m excited to stay at your place.');

