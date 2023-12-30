# Alhuda 2 Market

Welcome to the Alhuda 2 Market repository! This project is a restaurant ordering application designed to enhance the business operations of a local restaurant.

## ⚙️ Technology Used

- HTML5
- CSS3
- Core/Procedural PHP programming language
- MySQL Relational Database

## 🧰 Features

### For Visitors/Users:

- Browse all Categories and Food Items.
- Easily place orders from the website.
- Cart Feature: Users can add items to their cart for easy checkout.

### For Admin:

- Manage Admin, Categories, and Food Items.
- Track and manage Food Orders and Delivery.
- Manage inventory levels within the restaurant

## 📖 How to Download the Project and Run on your PC?

### Pre-Requisites:

1. **Download and Install XAMPP**: [Click Here to Download](https://www.apachefriends.org/index.html)

2. **Install a Text Editor**: Choose and install any text editor such as Sublime Text, Visual Studio Code, Atom, or Brackets.

### Installation

1. **Download as Zip or Clone this Project**

   - You can either download the project as a ZIP file or use the following command to clone the repository:
     ```bash
     git clone https://github.com/Alyask01/Alhuda-2-Market.git
     ```

2. **Move this Project to Root Directory**

   - Navigate to the XAMPP installation directory (usually on Local Disk C).
   - Move the project to `xampp/htdocs/` directory.

Note: Local Disk C is the location where XAMPP was installed.

3. **Open XAMPP Control Panel and Start 'Apache' and 'MySQL'**

### Import Database

1. **Open 'phpMyAdmin' in your browser**
2. **Create a Database**
3. **Import the SQL file provided with this Project**

### Make Changes to Settings

1. Go to the 'config' folder and Open 'constants.php' file.
2. Make changes to the following constants:

```php
<?php 
// Start Session
session_start();

// Create Constants to Store Non-Repeating Values
define('SITEURL', 'http://localhost/food-order/'); // Update the home URL of the project if you have changed the port number or it's live on the server
define('LOCALHOST', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'food-order');
    
$conn = mysqli_connect(LOCALHOST, DB_USERNAME, DB_PASSWORD) or die(mysqli_error()); // Database Connection
$db_select = mysqli_select_db($conn, DB_NAME) or die(mysqli_error()); // Selecting Database 
?>
```

# Running the Project
Access the project through your web browser using the following URL:

http://localhost/food-order/


# Conclusion

Thank you for exploring the Alhuda 2 Market project! This restaurant ordering application is the result of dedicated teamwork and individual contributions. We hope you find it insightful and practical.


## Additional Resources

### Entity Relationship Diagram Design

![image](https://github.com/Alyask01/Alhuda-2-Market/assets/79033697/b63dc6cc-64f8-41a1-b0df-a8077ff1bc8c)

### 🖼️ Project Screenshots

![image](https://github.com/Alyask01/Alhuda-2-Market/assets/79033697/98aa6c61-3a56-447f-b2ae-623bba66e6a8)

![image](https://github.com/Alyask01/Alhuda-2-Market/assets/79033697/b23d6b46-bdf4-4b19-9e06-39a0daaa8d68)

![image](https://github.com/Alyask01/Alhuda-2-Market/assets/79033697/6a1b55f1-bcf8-4ec2-81b9-144f81392880)


### User Manual

For detailed information on using the application, refer to the [User Manual](https://docs.google.com/document/d/1XGW_8jzGedutqjZazAwB_Tuhyy4mFsd-o5okqF1BUpo/edit?usp=sharing).
