-- ============================================================
-- ECOMMERCE PRACTICE DATABASE
-- REALISTIC SAMPLE DATA
-- PostgreSQL
-- ============================================================

-- ============================================================
-- 1. CATEGORIES
-- ============================================================

INSERT INTO categories (category_name)
VALUES
('Electronics'),
('Laptops'),
('Smartphones'),
('Audio'),
('Cameras'),
('Gaming'),
('Accessories'),
('Home & Kitchen'),
('Furniture'),
('Books'),
('Clothing'),
('Shoes'),
('Beauty'),
('Sports'),
('Office');


-- ============================================================
-- 2. PRODUCTS
-- ============================================================

INSERT INTO products
(product_name, category_id, price, stock_quantity, created_at)
VALUES
('MacBook Air M3', 2, 1099.00, 25, '2025-01-15'),
('MacBook Pro 14', 2, 1899.00, 18, '2025-02-10'),
('Dell XPS 13', 2, 1299.00, 20, '2025-02-05'),
('HP Pavilion 15', 2, 799.00, 35, '2025-03-01'),
('Lenovo ThinkPad X1', 2, 1499.00, 15, '2025-03-15'),

('iPhone 15', 3, 799.00, 50, '2025-01-20'),
('iPhone 15 Pro', 3, 999.00, 40, '2025-01-25'),
('Samsung Galaxy S24', 3, 899.00, 45, '2025-02-01'),
('Google Pixel 9', 3, 799.00, 30, '2025-02-15'),
('Xiaomi 14', 3, 699.00, 55, '2025-03-05'),

('Sony WH-1000XM5', 4, 349.00, 60, '2025-01-10'),
('AirPods Pro 2', 4, 249.00, 80, '2025-01-12'),
('Bose QuietComfort', 4, 329.00, 35, '2025-02-12'),
('JBL Charge 5', 4, 179.00, 70, '2025-02-20'),
('Sony WF-1000XM5', 4, 299.00, 45, '2025-03-10'),

('Canon EOS R10', 5, 979.00, 12, '2025-01-18'),
('Sony Alpha A6400', 5, 899.00, 15, '2025-02-03'),
('Nikon Z50', 5, 849.00, 18, '2025-03-12'),
('GoPro Hero 12', 5, 399.00, 25, '2025-04-01'),
('DJI Osmo Pocket 3', 5, 519.00, 20, '2025-04-10'),

('PlayStation 5', 6, 499.00, 30, '2025-01-05'),
('Xbox Series X', 6, 499.00, 25, '2025-01-08'),
('Nintendo Switch OLED', 6, 349.00, 40, '2025-02-08'),
('Steam Deck', 6, 549.00, 22, '2025-03-20'),
('Gaming Controller', 6, 69.00, 100, '2025-04-15'),

('Wireless Mouse', 7, 39.00, 150, '2025-01-03'),
('Mechanical Keyboard', 7, 99.00, 80, '2025-01-07'),
('USB-C Hub', 7, 49.00, 120, '2025-02-05'),
('Laptop Stand', 7, 59.00, 90, '2025-02-18'),
('Webcam HD', 7, 79.00, 65, '2025-03-01'),

('Air Fryer', 8, 129.00, 40, '2025-01-15'),
('Coffee Machine', 8, 299.00, 25, '2025-02-01'),
('Blender Pro', 8, 99.00, 50, '2025-02-15'),
('Electric Kettle', 8, 59.00, 70, '2025-03-01'),
('Robot Vacuum', 8, 399.00, 18, '2025-03-20'),

('Office Chair', 9, 249.00, 35, '2025-01-20'),
('Standing Desk', 9, 399.00, 20, '2025-02-10'),
('Bookshelf', 9, 149.00, 30, '2025-03-05'),
('Coffee Table', 9, 199.00, 25, '2025-03-15'),
('Desk Lamp', 9, 49.00, 80, '2025-04-01'),

('Atomic Habits', 10, 18.00, 100, '2025-01-01'),
('Deep Work', 10, 20.00, 90, '2025-01-10'),
('The Psychology of Money', 10, 22.00, 120, '2025-02-01'),
('Clean Code', 10, 35.00, 70, '2025-02-15'),
('SQL for Data Analysis', 10, 30.00, 85, '2025-03-01'),

('Classic T-Shirt', 11, 25.00, 150, '2025-01-05'),
('Oversized Hoodie', 11, 55.00, 100, '2025-01-15'),
('Denim Jacket', 11, 89.00, 60, '2025-02-10'),
('Summer Dress', 11, 75.00, 80, '2025-03-01'),
('Formal Shirt', 11, 65.00, 70, '2025-03-20'),

('Running Shoes', 12, 120.00, 60, '2025-01-10'),
('Sneakers', 12, 95.00, 80, '2025-02-01'),
('Basketball Shoes', 12, 140.00, 45, '2025-02-20'),
('Leather Boots', 12, 160.00, 35, '2025-03-10'),
('Casual Shoes', 12, 85.00, 75, '2025-04-01'),

('Face Cleanser', 13, 19.00, 100, '2025-01-05'),
('Moisturizer', 13, 29.00, 90, '2025-01-15'),
('Sunscreen SPF50', 13, 25.00, 120, '2025-02-01'),
('Vitamin C Serum', 13, 35.00, 80, '2025-02-20'),
('Hair Dryer', 13, 79.00, 50, '2025-03-15'),

('Yoga Mat', 14, 35.00, 100, '2025-01-01'),
('Dumbbell Set', 14, 89.00, 50, '2025-01-20'),
('Resistance Bands', 14, 25.00, 120, '2025-02-05'),
('Football', 14, 30.00, 80, '2025-03-01'),
('Tennis Racket', 14, 110.00, 40, '2025-03-20'),

('Notebook', 15, 8.00, 200, '2025-01-01'),
('Planner', 15, 15.00, 150, '2025-01-10'),
('Desk Organizer', 15, 25.00, 100, '2025-02-01'),
('Stapler', 15, 10.00, 120, '2025-02-15'),
('Premium Pen Set', 15, 30.00, 80, '2025-03-01');


-- ============================================================
-- 3. CUSTOMERS
-- ============================================================

INSERT INTO customers
(first_name, last_name, email, country, signup_date, status)
SELECT
    'Customer' || i,
    'User' || i,
    'customer' || i || '@example.com',
    CASE (i % 10)
        WHEN 0 THEN 'Azerbaijan'
        WHEN 1 THEN 'Turkey'
        WHEN 2 THEN 'Germany'
        WHEN 3 THEN 'United Kingdom'
        WHEN 4 THEN 'United States'
        WHEN 5 THEN 'Canada'
        WHEN 6 THEN 'France'
        WHEN 7 THEN 'Italy'
        WHEN 8 THEN 'South Korea'
        ELSE 'UAE'
    END,
    DATE '2023-01-01' + (i % 1000),
    CASE
        WHEN i % 7 = 0 THEN 'inactive'
        ELSE 'active'
    END
FROM generate_series(1, 500) AS i;


-- ============================================================
-- 4. ORDERS
-- ============================================================

INSERT INTO orders
(customer_id, order_date, order_status)
SELECT
    ((i * 37) % 500) + 1,
    DATE '2025-01-01' + (i % 365),
    CASE
        WHEN i % 20 = 0 THEN 'cancelled'
        WHEN i % 17 = 0 THEN 'refunded'
        WHEN i % 10 = 0 THEN 'pending'
        ELSE 'completed'
    END
FROM generate_series(1, 1500) AS i;


-- ============================================================
-- 5. ORDER ITEMS
-- ============================================================

INSERT INTO order_items
(order_id, product_id, quantity, unit_price)
SELECT
    o.order_id,
    ((o.order_id * 13 + item_number * 7) % 70) + 1,
    ((o.order_id + item_number) % 4) + 1,
    p.price
FROM orders o
CROSS JOIN generate_series(1, 2) AS item_number
JOIN products p
    ON p.product_id =
       ((o.order_id * 13 + item_number * 7) % 70) + 1;


-- ============================================================
-- 6. PAYMENTS
-- ============================================================

INSERT INTO payments
(order_id, payment_date, amount, payment_method, payment_status)
SELECT
    o.order_id,
    o.order_date + ((o.order_id % 3)),
    COALESCE(
        (
            SELECT SUM(oi.quantity * oi.unit_price)
            FROM order_items oi
            WHERE oi.order_id = o.order_id
        ),
        0
    ),
    CASE (o.order_id % 4)
        WHEN 0 THEN 'card'
        WHEN 1 THEN 'paypal'
        WHEN 2 THEN 'bank_transfer'
        ELSE 'cash'
    END,
    CASE
        WHEN o.order_status = 'cancelled' THEN 'failed'
        WHEN o.order_status = 'refunded' THEN 'refunded'
        WHEN o.order_status = 'pending' THEN 'pending'
        ELSE 'paid'
    END
FROM orders o;


-- ============================================================
-- 7. EMPLOYEES
-- ============================================================

INSERT INTO employees
(first_name, last_name, department, job_title, salary, hire_date)
VALUES
('Emma', 'Johnson', 'Sales', 'Sales Manager', 5200.00, '2021-03-15'),
('Daniel', 'Smith', 'Sales', 'Sales Representative', 3200.00, '2022-06-01'),
('Sophia', 'Brown', 'Sales', 'Sales Representative', 3400.00, '2023-01-10'),
('James', 'Wilson', 'IT', 'Software Engineer', 6200.00, '2021-09-20'),
('Olivia', 'Taylor', 'IT', 'Data Analyst', 5500.00, '2022-02-14'),
('William', 'Anderson', 'IT', 'Backend Developer', 5900.00, '2023-04-05'),
('Ava', 'Thomas', 'Marketing', 'Marketing Manager', 5100.00, '2020-11-10'),
('Benjamin', 'Moore', 'Marketing', 'Marketing Specialist', 3600.00, '2023-05-15'),
('Isabella', 'Martin', 'Finance', 'Financial Analyst', 5700.00, '2021-07-01'),
('Lucas', 'Jackson', 'Finance', 'Accountant', 4800.00, '2022-08-12'),
('Mia', 'White', 'HR', 'HR Manager', 5000.00, '2020-04-20'),
('Henry', 'Harris', 'HR', 'HR Specialist', 3500.00, '2023-09-01'),
('Charlotte', 'Martin', 'Operations', 'Operations Manager', 5400.00, '2021-01-15'),
('Alexander', 'Thompson', 'Operations', 'Operations Specialist', 3700.00, '2022-10-10'),
('Amelia', 'Garcia', 'Customer Support', 'Support Manager', 4500.00, '2021-05-05'),
('Michael', 'Martinez', 'Customer Support', 'Support Agent', 3000.00, '2024-01-15'),
('Harper', 'Robinson', 'IT', 'Database Administrator', 6100.00, '2022-03-10'),
('Ethan', 'Clark', 'Finance', 'Financial Manager', 6800.00, '2020-06-15'),
('Evelyn', 'Rodriguez', 'Marketing', 'Content Specialist', 3300.00, '2024-02-01'),
('Daniel', 'Lewis', 'Sales', 'Sales Representative', 3100.00, '2024-03-12');


-- ============================================================
-- 8. CHECK THE DATA
-- ============================================================

SELECT 'categories' AS table_name, COUNT(*) AS row_count
FROM categories

UNION ALL

SELECT 'products', COUNT(*)
FROM products

UNION ALL

SELECT 'customers', COUNT(*)
FROM customers

UNION ALL

SELECT 'orders', COUNT(*)
FROM orders

UNION ALL

SELECT 'order_items', COUNT(*)
FROM order_items

UNION ALL

SELECT 'payments', COUNT(*)
FROM payments

UNION ALL

SELECT 'employees', COUNT(*)
FROM employees;
