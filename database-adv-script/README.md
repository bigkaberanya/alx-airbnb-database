# Complex Queries with Joins

## Objective
Master SQL joins by writing complex queries using different types of joins.

## Files
- `joins_queries.sql`: Contains the SQL queries for:
  - INNER JOIN between bookings and users
  - LEFT JOIN between properties and reviews
  - FULL OUTER JOIN between users and bookings

## Description
This task demonstrates how to retrieve and combine data across multiple related tables using INNER JOIN, LEFT JOIN, and FULL OUTER JOIN (simulated using UNION since some databases don't support FULL OUTER JOIN natively).

## Usage
Run each query in your preferred SQL interface:
```sql
SOURCE joins_queries.sql;
**Task 1: subqueries.sql - README.md**

```markdown
# Subqueries Practice

## Objective
Practice writing both correlated and non-correlated subqueries.

## Files
- `subqueries.sql`: Contains:
  - A subquery to find properties with average rating > 4.0
  - A correlated subquery to find users with more than 3 bookings

## Description
Subqueries enable filtering and calculations on derived datasets. This task helps deepen your understanding of both independent and dependent subquery usage in SQL.

## Usage
Run with:
```sql
SOURCE subqueries.sql;
