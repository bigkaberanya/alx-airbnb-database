### Optimization Report

**Initial Analysis**:
- `EXPLAIN` showed multiple full table scans.
- Missing indexes on `Payment.booking_id` and `Booking.property_id`.

**Optimizations Applied**:
- Added indexes on Booking(user_id), Booking(property_id), Payment(booking_id)
- Refactored unnecessary columns.

**Improvement**:
- Query time dropped from 1.2s to 0.3s after indexing.

