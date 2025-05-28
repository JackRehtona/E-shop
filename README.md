# E-shop

This is a basic e-commerce website built with PHP and MySQL. The project includes user login functionality, product checkout, and a simple user interface styled with CSS.

## Features

- User login/logout system
- User profile editing
- Product checkout functionality
- Database integration for product and user management
- Simple and clean UI with basic CSS styling

## File Structure

e_shop/ <br/>
├── checklogin.php # Processes user login <br/>
├── checkout.php # Handles the checkout process <br/>
├── connectDB.php # Database connection setup <br/>
├── edituser.php # User profile editing <br/>
├── index.php # Homepage <br/>
├── login.php # Login form <br/>
├── logout.php # Logs out the user <br/>
├── style.css # Website styling <br/>
    └── image/ # Contains images (e.g., product images, backgrounds) <br/>

## Requirements

- PHP 7.x or above
- MySQL or MariaDB
- Web server (e.g., Apache)

## Setup Instructions

1. Clone or download the repository.
2. Place the project folder in your web server's root directory (e.g., `htdocs` for XAMPP).
3. Create a MySQL database named `bookstore`.
4. Import the database schema and data using a `.sql` file (not included — create one or use phpMyAdmin to design tables).
5. Make sure your MySQL server is running on `localhost:3306`.
6. Edit `connectDB.php` if your MySQL username/password or host differs:
   ```php
   $pdo = new PDO('mysql:host=localhost;port=3306;dbname=bookstore', 'root', '');

## Image
<img width="1000" height="auto" src="https://github.com/user-attachments/assets/16fe0f03-bbbb-4b10-9787-c01616c79a13">






