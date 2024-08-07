-- Insert random data into CATEGORY table
INSERT INTO CATEGORY (name, description) VALUES
('Category 1', 'Description for category 1'),
('Category 2', 'Description for category 2'),
('Category 3', 'Description for category 3'),
('Category 4', 'Description for category 4'),
('Category 5', 'Description for category 5');

-- Insert random data into BRAND table
INSERT INTO BRAND (name) VALUES
('Brand 1'),
('Brand 2'),
('Brand 3'),
('Brand 4'),
('Brand 5');

-- Insert random data into TAG table
INSERT INTO TAG (name) VALUES
('Tag 1'),
('Tag 2'),
('Tag 3'),
('Tag 4'),
('Tag 5');

-- Insert random data into PRODUCT table
INSERT INTO PRODUCT (name, description, price, quantity, active, created_at, updated_at, category_id, brand_id) VALUES
('Product 1', 'Description for product 1', 10.99, 100, TRUE, NOW(), NOW(), 1, 1),
('Product 2', 'Description for product 2', 20.99, 200, TRUE, NOW(), NOW(), 2, 1),
('Product 3', 'Description for product 3', 30.99, 300, TRUE, NOW(), NOW(), 3, 2),
('Product 4', 'Description for product 4', 40.99, 400, TRUE, NOW(), NOW(), 4, 3),
('Product 5', 'Description for product 5', 50.99, 500, TRUE, NOW(), NOW(), 5, 3),
('Product 6', 'Description for product 6', 60.99, 600, TRUE, NOW(), NOW(), 4, 1),
('Product 7', 'Description for product 7', 70.99, 700, TRUE, NOW(), NOW(), 4, 5),
('Product 8', 'Description for product 8', 80.99, 800, TRUE, NOW(), NOW(), 2, 4),
('Product 9', 'Description for product 9', 90.99, 900, TRUE, NOW(), NOW(), 1, 3),
('Product 10', 'Description for product 10', 100.99, 1000, TRUE, NOW(), NOW(), 1, 4);

-- Insert random data into SPECIFICATION table
INSERT INTO SPECIFICATION (name, `value`, product_id) VALUES
('Weight', '1kg', 1),
('Color', 'Red', 1),
('Material', 'Plastic', 2),
('Size', 'Medium', 2),
('Warranty', '2 years', 3),
('Weight', '2kg', 3),
('Color', 'Blue', 4),
('Material', 'Metal', 4),
('Size', 'Large', 5),
('Warranty', '1 year', 5);

-- Insert random data into PRODUCT_TAG table (Many-to-Many relationship)
INSERT INTO PRODUCT_TAG (product_id, tag_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(4, 1),
(4, 2),
(5, 3),
(5, 4),
(6, 5),
(7, 1),
(7, 2),
(8, 3),
(8, 4),
(9, 5),
(10, 1),
(10, 2);