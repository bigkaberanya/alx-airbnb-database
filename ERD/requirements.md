# Entity-Relationship Diagram (ERD)

The ERD defines 6 main entities: User, Property, Booking, Payment, Review, and Message. It also describes their attributes, primary keys, foreign key constraints, and cardinality.

- A **User** can be a guest, host, or admin.
- A **Host (User)** can list multiple **Properties**.
- A **Guest (User)** can make multiple **Bookings**.
- Each **Booking** is tied to one **Property** and one **Guest**.
- **Payments** are linked one-to-one with **Bookings**.
- **Reviews** link back to **Users** and **Properties**.
- **Messages** allow **Users** to communicate with each other.

![ER Diagram](your_diagram_link_here)
