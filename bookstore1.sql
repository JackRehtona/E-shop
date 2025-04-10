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
