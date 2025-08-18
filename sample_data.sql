-- 🌍 TravellersXperience_DB Sample Data
-- Load with: SOURCE sample_data.sql;

-- Users
INSERT INTO users (name, email, password) 
VALUES ('Alice Johnson', 'alice@example.com', 'password123'),
       ('Bob Smith', 'bob@example.com', 'secret456'),
       ('Clara White', 'clara@example.com', 'travel789');

-- Destinations
INSERT INTO destinations (name, country, description, price) 
VALUES ('Santorini', 'Greece', 'Beautiful island with sunsets', 1200.00),
       ('Kyoto', 'Japan', 'Historic temples and cherry blossoms', 1500.00),
       ('Cape Town', 'South Africa', 'Scenic mountains and beaches', 1000.00);

-- Bookings
INSERT INTO bookings (user_id, destination_id, booking_date, status)
VALUES (1, 1, '2025-08-20', 'confirmed'),
       (2, 2, '2025-09-01', 'pending'),
       (3, 3, '2025-10-10', 'cancelled');

-- Payments
INSERT INTO payments (booking_id, amount, status)
VALUES (1, 1200.00, 'completed'),
       (2, 1500.00, 'pending'),
       (3, 1000.00, 'refunded');

-- Reviews
INSERT INTO reviews (user_id, destination_id, rating, comment)
VALUES (1, 1, 5, 'Absolutely loved it!'),
       (2, 2, 4, 'Great experience, but expensive.'),
       (3, 3, 3, 'Nice trip, but weather wasn’t great.');

-- Admins
INSERT INTO admin (username, email, password, role)
VALUES ('admin1', 'admin1@txperience.com', 'adminpass', 'superadmin'),
       ('manager1', 'manager1@txperience.com', 'managerpass', 'manager');
