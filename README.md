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
3. Create a database and import the necessary tables.
4. Edit `connectDB.php` to match your database credentials.
5. Start the server and access the site via your browser.
