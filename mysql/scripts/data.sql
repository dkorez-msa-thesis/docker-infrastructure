
-- Use the catalog_db database
USE catalog_db;

-- Insert random data into CATEGORY table
INSERT INTO CATEGORY (name, description) VALUES
('Electronics', 'Devices and gadgets'),
('Home Appliances', 'Appliances for home use'),
('Books', 'Various genres of books'),
('Clothing', 'Men and women clothing'),
('Sports', 'Sporting goods and equipment');

-- Insert random data into BRAND table
INSERT INTO BRAND (name, description) VALUES
('Samsung', 'Leading electronics manufacturer'),
('Apple', 'Innovative tech products'),
('Nike', 'Popular sports brand'),
('Adidas', 'Global sportswear company'),
('Sony', 'Electronics and entertainment');

-- Insert random data into TAG table
INSERT INTO TAG (name) VALUES
('Tech'),
('Portable'),
('Fashion'),
('Sports'),
('Durable');

-- Insert random data into PRODUCT table
INSERT INTO PRODUCT (name, description, price, quantity, active, created_at, updated_at, category_id, brand_id) VALUES
('iPhone 14', 'Latest model of iPhone', 999.99, 50, TRUE, NOW(), NOW(), 1, 2),
('Galaxy S22', 'Samsung flagship smartphone', 899.99, 75, TRUE, NOW(), NOW(), 1, 1),
('MacBook Pro', 'High-performance laptop', 1999.99, 30, TRUE, NOW(), NOW(), 1, 2),
('Nike Air Max', 'Comfortable and stylish sneakers', 150.00, 200, TRUE, NOW(), NOW(), 4, 3),
('Adidas Ultraboost', 'Running shoes for comfort and performance', 180.00, 150, TRUE, NOW(), NOW(), 4, 4),
('Sony Headphones', 'Noise-cancelling over-ear headphones', 250.00, 100, TRUE, NOW(), NOW(), 1, 5),
('Dyson Vacuum', 'Advanced cordless vacuum cleaner', 599.99, 40, TRUE, NOW(), NOW(), 2, 1),
('Sony 4K TV', 'High-definition 4K television', 1200.00, 25, TRUE, NOW(), NOW(), 1, 5),
('The Alchemist', 'Inspirational novel by Paulo Coelho', 15.99, 300, TRUE, NOW(), NOW(), 3, 5),
('Dumbbell Set', 'Adjustable weight dumbbells', 100.00, 60, TRUE, NOW(), NOW(), 5, 3),
('iPad Pro', 'High-performance tablet with M1 chip', 1099.99, 45, TRUE, NOW(), NOW(), 1, 2),
('Galaxy Tab S7', 'Samsung tablet with S Pen', 849.99, 55, TRUE, NOW(), NOW(), 1, 1),
('Apple Watch Series 7', 'Smartwatch with advanced health features', 399.99, 100, TRUE, NOW(), NOW(), 1, 2),
('PlayStation 5', 'Next-gen gaming console', 499.99, 25, TRUE, NOW(), NOW(), 1, 5),
('Xbox Series X', 'Powerful gaming console by Microsoft', 499.99, 30, TRUE, NOW(), NOW(), 1, 1),
('Canon EOS R5', 'Professional mirrorless camera', 3899.99, 15, TRUE, NOW(), NOW(), 1, 5),
('Nike T-Shirt', 'Comfortable cotton t-shirt', 25.00, 150, TRUE, NOW(), NOW(), 4, 3),
('Adidas Running Shorts', 'Lightweight shorts for running', 30.00, 120, TRUE, NOW(), NOW(), 4, 4),
('Sony Bluetooth Speaker', 'Portable wireless speaker', 129.99, 80, TRUE, NOW(), NOW(), 1, 5),
('JBL Soundbar', 'Home theater sound system', 299.99, 40, TRUE, NOW(), NOW(), 2, 5),
('Fitbit Charge 5', 'Advanced fitness tracker', 179.99, 90, TRUE, NOW(), NOW(), 4, 1),
('Kindle Paperwhite', 'E-reader with high-resolution display', 139.99, 120, TRUE, NOW(), NOW(), 3, 5),
('GoPro HERO10', 'Action camera with 5.3K video', 499.99, 50, TRUE, NOW(), NOW(), 5, 5),
('Dyson Airwrap', 'Multi-styler hair tool', 549.99, 35, TRUE, NOW(), NOW(), 2, 1),
('Instant Pot', '7-in-1 pressure cooker', 129.99, 70, TRUE, NOW(), NOW(), 2, 1),
('Apple TV 4K', 'Streaming device with Dolby Vision', 179.99, 60, TRUE, NOW(), NOW(), 1, 2),
('HP Spectre x360', 'Convertible 2-in-1 laptop', 1599.99, 25, TRUE, NOW(), NOW(), 1, 1),
('Dell XPS 13', 'Ultra-portable laptop', 1499.99, 30, TRUE, NOW(), NOW(), 1, 1),
('Samsung Smart Fridge', 'Refrigerator with Family Hub', 2999.99, 10, TRUE, NOW(), NOW(), 2, 1),
('Bose QuietComfort Earbuds', 'Noise-cancelling wireless earbuds', 279.99, 70, TRUE, NOW(), NOW(), 1, 5);

-- Insert random data into SPECIFICATION table
INSERT INTO SPECIFICATION (name, `value`, product_id) VALUES
('Color', 'Space Gray', 1),
('Storage', '128GB', 1),
('Color', 'Phantom Black', 2),
('Storage', '256GB', 2),
('Processor', 'M1 Pro', 3),
('Screen Size', '16-inch', 3),
('Size', '10 US', 4),
('Material', 'Mesh', 4),
('Size', '9 US', 5),
('Material', 'Primeknit', 5),
('Color', 'Black', 6),
('Battery Life', '30 hours', 6),
('Power', '400W', 7),
('Battery Life', '60 minutes', 7),
('Screen Size', '55-inch', 8),
('Resolution', '3840x2160', 8),
('Pages', '208', 9),
('Language', 'English', 9),
('Weight', '5kg', 10),
('Material', 'Steel', 10),
('Screen Size', '11-inch', 11), -- iPad Pro
('Storage', '256GB', 11),
('Screen Size', '12.4-inch', 12), -- Galaxy Tab S7
('Storage', '128GB', 12),
('Size', '44mm', 13), -- Apple Watch Series 7
('Connectivity', 'Wi-Fi + Cellular', 13),
('Storage', '825GB', 14), -- PlayStation 5
('Resolution', '4K', 14),
('Storage', '1TB', 15), -- Xbox Series X
('Resolution', '4K', 15),
('Sensor', '45MP', 16), -- Canon EOS R5
('Lens', 'RF 24-105mm', 16),
('Size', 'L', 17), -- Nike T-Shirt
('Material', 'Cotton', 17),
('Size', 'M', 18), -- Adidas Running Shorts
('Material', 'Polyester', 18),
('Battery Life', '16 hours', 19), -- Sony Bluetooth Speaker
('Water Resistance', 'IP67', 19),
('Channels', '5.1', 20), -- JBL Soundbar
('Connectivity', 'Bluetooth', 20),
('Battery Life', '7 days', 21), -- Fitbit Charge 5
('Water Resistance', '50m', 21),
('Screen Size', '6-inch', 22), -- Kindle Paperwhite
('Storage', '8GB', 22),
('Video Resolution', '5.3K', 23), -- GoPro HERO10
('Water Resistance', '10m', 23),
('Attachments', '8', 24), -- Dyson Airwrap
('Power', '1300W', 24),
('Functions', '7', 25), -- Instant Pot
('Capacity', '6 Quart', 25),
('Resolution', '4K', 26), -- Apple TV 4K
('Storage', '64GB', 26),
('Processor', 'Intel i7', 27), -- HP Spectre x360
('RAM', '16GB', 27),
('Processor', 'Intel i7', 28), -- Dell XPS 13
('RAM', '16GB', 28),
('Capacity', '28 cu ft', 29), -- Samsung Smart Fridge
('Features', 'Family Hub', 29),
('Battery Life', '6 hours', 30), -- Bose QuietComfort Earbuds
('Noise Cancellation', 'Yes', 30);

-- Insert random data into PRODUCT_TAG table (Many-to-Many relationship)
INSERT INTO PRODUCT_TAG (product_id, tag_id) VALUES
(1, 1), -- iPhone 14, Tech
(1, 2), -- iPhone 14, Portable
(2, 1), -- Galaxy S22, Tech
(2, 2), -- Galaxy S22, Portable
(3, 1), -- MacBook Pro, Tech
(4, 3), -- Nike Air Max, Fashion
(4, 4), -- Nike Air Max, Sports
(5, 3), -- Adidas Ultraboost, Fashion
(5, 4), -- Adidas Ultraboost, Sports
(6, 1), -- Sony Headphones, Tech
(6, 2), -- Sony Headphones, Portable
(7, 5), -- Dyson Vacuum, Durable
(8, 1), -- Sony 4K TV, Tech
(9, 5), -- The Alchemist, Durable
(10, 4), -- Dumbbell Set, Sports
(10, 5), -- Dumbbell Set, Durable
(11, 1), -- iPad Pro, Tech
(11, 2), -- iPad Pro, Portable
(12, 1), -- Galaxy Tab S7, Tech
(12, 2), -- Galaxy Tab S7, Portable
(13, 1), -- Apple Watch Series 7, Tech
(13, 2), -- Apple Watch Series 7, Portable
(14, 1), -- PlayStation 5, Tech
(14, 5), -- PlayStation 5, Durable
(15, 1), -- Xbox Series X, Tech
(15, 5), -- Xbox Series X, Durable
(16, 1), -- Canon EOS R5, Tech
(16, 5), -- Canon EOS R5, Durable
(17, 3), -- Nike T-Shirt, Fashion
(18, 4), -- Adidas Running Shorts, Sports
(19, 1), -- Sony Bluetooth Speaker, Tech
(19, 2), -- Sony Bluetooth Speaker, Portable
(20, 2), -- JBL Soundbar, Portable
(20, 5), -- JBL Soundbar, Durable
(21, 4), -- Fitbit Charge 5, Sports
(21, 2), -- Fitbit Charge 5, Portable
(22, 5), -- Kindle Paperwhite, Durable
(23, 1), -- GoPro HERO10, Tech
(23, 5), -- GoPro HERO10, Durable
(24, 5), -- Dyson Airwrap, Durable
(25, 5), -- Instant Pot, Durable
(26, 1), -- Apple TV 4K, Tech
(27, 1), -- HP Spectre x360, Tech
(28, 1), -- Dell XPS 13, Tech
(29, 1), -- Samsung Smart Fridge, Tech
(29, 5), -- Samsung Smart Fridge, Durable
(30, 1), -- Bose QuietComfort Earbuds, Tech
(30, 2); -- Bose QuietComfort Earbuds, Portable

USE order_db;

INSERT INTO `ORDER` (user_id, total_amount, status, created_at, updated_at) VALUES
(1, 1150.00, 'Pending', NOW(), NOW()),    -- Order for iPhone 14 and Sony Headphones
(2, 1750.00, 'Completed', NOW(), NOW()),  -- Order for MacBook Pro
(3, 200.00, 'Shipped', NOW(), NOW()),     -- Order for Nike Air Max
(4, 1300.00, 'Pending', NOW(), NOW()),    -- Order for Dyson Vacuum and Sony 4K TV
(5, 115.99, 'Completed', NOW(), NOW());   -- Order for The Alchemist and Dumbbell Set

-- Insert meaningful data into ORDER_ITEM table
INSERT INTO ORDER_ITEM (order_id, product_id, quantity, price, created_at, updated_at) VALUES
(1, 1, 1, 999.99, NOW(), NOW()), -- Order 1, iPhone 14
(1, 6, 1, 250.00, NOW(), NOW()), -- Order 1, Sony Headphones
(2, 3, 1, 1999.99, NOW(), NOW()), -- Order 2, MacBook Pro
(3, 4, 1, 150.00, NOW(), NOW()), -- Order 3, Nike Air Max
(4, 7, 1, 599.99, NOW(), NOW()), -- Order 4, Dyson Vacuum
(4, 8, 1, 1200.00, NOW(), NOW()), -- Order 4, Sony 4K TV
(5, 9, 1, 15.99, NOW(), NOW()), -- Order 5, The Alchemist
(5, 10, 1, 100.00, NOW(), NOW()); -- Order 5, Dumbbell Set

INSERT INTO PAYMENT (order_id, amount, payment_method, payment_status, created_at, updated_at) VALUES
(1, 1150.00, 'Credit Card', 'Pending', NOW(), NOW()),   -- Payment for Order 1
(2, 1999.99, 'PayPal', 'Completed', NOW(), NOW()),      -- Payment for Order 2
(3, 200.00, 'Credit Card', 'Shipped', NOW(), NOW()),    -- Payment for Order 3
(4, 1300.00, 'Credit Card', 'Pending', NOW(), NOW()),   -- Payment for Order 4
(5, 115.99, 'Bank Transfer', 'Completed', NOW(), NOW()); -- Payment for Order 5