
<?php 

    ob_start();
    //Start Session
    session_start();


    //Create Constants to Store None Repeating Values
    define('SITEURL', 'http://localhost:8080/food-order/');
    define('LOCALHOST', 'localhost');
    define('DB_USERNAME', 'root');
    define('DB_PASSWORD', '');
    define('DB_NAME', 'food-order');

    //Create Constants to Store None Repeating Values
    // define('SITEURL', 'http://localhost:8080/food-order/');
    // define('LOCALHOST', 'localhost');
    // define('DB_USERNAME', 'foodorderuser');
    // define('DB_PASSWORD', 'rottman4850');
    // define('DB_NAME', 'foodorder');


    $conn = mysqli_connect(LOCALHOST, DB_USERNAME, DB_PASSWORD) or die(mysqli_error()); //Database Connection
    $db_select = mysqli_select_db($conn, DB_NAME) or die(mysqli_error()); //Selecting Database

    
?>