### Partitioning Performance Report

**Before**:
- Queries for bookings in a date range scanned entire Booking table.

**After Partitioning**:
- Partition pruning limited scans to specific year partitions.
- ~40% improvement in date range queries (e.g., `WHERE start_date BETWEEN...`).

**Conclusion**:
- Range partitioning based on `start_date` is effective for time-based filtering.

