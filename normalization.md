# Database Normalization to 3NF

## First Normal Form (1NF)
- All attributes contain only atomic (indivisible) values.
- Each record is unique.
- Example: Instead of storing multiple phone numbers in one field, `phone_number` is atomic (single number per row).

## Second Normal Form (2NF)
- Already in 1NF.
- All non-key attributes are fully functionally dependent on the whole primary key.
- No partial dependency exists.
- Example: `Booking` table has a composite candidate (booking_id), and attributes like `total_price`, `status`, etc., depend entirely on `booking_id`.

## Third Normal Form (3NF)
- Already in 2NF.
- No transitive dependencies exist.
- Example: In the `User` table, all non-key fields depend directly on the `user_id`.
- Role info (guest, host, admin) is stored as ENUM rather than another table to simplify design.

### Conclusion
The schema is fully normalized up to 3NF, ensuring no redundancy or anomalies.

