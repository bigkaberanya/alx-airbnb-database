### Indexing Performance Report

**Before Indexing**: Querying bookings by user_id or property_id required full table scans.

**After Indexing**:
- `EXPLAIN` showed use of `idx_booking_user_id` and `idx_booking_property_id` in JOINs.
- Query time for fetching user bookings reduced by ~60%.

**Conclusion**: Proper indexing significantly reduced query execution time and improved JOIN efficiency.

