  -- user table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(100),
    username VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    address TEXT,
    phone VARCHAR(20),
    email VARCHAR(100),
    level ENUM('admin', 'user') DEFAULT 'user'
);
-- orders table
CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    total_price DECIMAL(10, 2),
    status VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
