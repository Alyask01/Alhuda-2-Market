-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 06:53 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food-order`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `full_name`, `username`, `password`) VALUES
(28, 'Alyas', 'Alyas', 'd665d962a9d958000453cc86d3a4ac37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `food` varchar(250) NOT NULL,
  `food_id` int(10) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `image` varchar(250) NOT NULL,
  `status` varchar(50) NOT NULL,
  `order_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`id`, `food`, `food_id`, `code`, `price`, `quantity`, `image`, `status`, `order_id`) VALUES
(46, 'Blackened Chicken Sandwich', 8, 'bchi6ok4msk3q4nugkmmn42noh', 6.99, 1, 'Food-Name-4373.jpg', 'Ordered', 33),
(47, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 6.99, 1, 'Food-Name-4169.jpg', 'Ordered', 34),
(48, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 5.99, 1, 'Food-Name-7075.jpg', 'Ordered', 35),
(53, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 6.99, 1, 'Food-Name-4373.jpg', 'Ordered', 36),
(54, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 6.99, 1, 'Food-Name-4169.jpg', 'Ordered', 36),
(55, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 1, 'Food-Name-1209.jpg', 'Ordered', 36),
(56, 'Final Exam', 13, 'hrp1ghpnpm0290odqp7cimahf3', 1000.00, 10, 'Food-Name-6272.jpg', 'Ordered', 37),
(57, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 5.99, 1, 'Food-Name-7075.jpg', 'Ordered', 38),
(58, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 9, 'Food-Name-1209.jpg', 'Ordered', 39),
(59, 'Final Exam', 13, 'hrp1ghpnpm0290odqp7cimahf3', 1000.00, 50, 'Food-Name-6272.jpg', 'Ordered', 39),
(60, 'Onion Rings', 15, 'hrp1ghpnpm0290odqp7cimahf3', 3.99, 1, 'Food-Name-9486.jfif', 'Ordered', 40),
(61, 'Hush Puppies', 14, 'hrp1ghpnpm0290odqp7cimahf3', 3.49, 1, 'Food-Name-1766.png', 'Ordered', 41),
(62, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4373.jpg', 'Ordered', 42),
(63, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 42),
(64, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 44),
(65, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 44),
(66, 'Chicken Tenders', 12, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 1, 'Food-Name-1441.jpg', 'Ordered', 44),
(67, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 1, 'Food-Name-1209.jpg', 'Ordered', 44),
(68, 'Hush Puppies', 14, 'hrp1ghpnpm0290odqp7cimahf3', 3.49, 1, 'Food-Name-1766.png', 'Ordered', 48),
(69, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 1, 'Food-Name-1209.jpg', 'Ordered', 49),
(70, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 50),
(71, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4373.jpg', 'Ordered', 51),
(72, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 51),
(74, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 51),
(75, 'Philly Steak', 7, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4169.jpg', 'Ordered', 54),
(76, 'Gyro', 22, 'hrp1ghpnpm0290odqp7cimahf3', 5.99, 1, 'Food-Name-1435.jfif', 'Ordered', 55),
(78, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 56),
(79, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 2, 'Food-Name-1209.jpg', 'Ordered', 56),
(80, 'Gyro', 22, 'hrp1ghpnpm0290odqp7cimahf3', 5.99, 1, 'Food-Name-1435.jfif', 'Ordered', 57),
(81, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 58),
(82, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 2, 'Food-Name-1209.jpg', 'Ordered', 58),
(83, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 2, 'Food-Name-4373.jpg', 'Ordered', 58),
(84, 'Fish Combo', 19, 'hrp1ghpnpm0290odqp7cimahf3', 16.99, 1, 'Food-Name-5177.png', 'Ordered', 59),
(85, 'Chicken Wings 6 pc', 26, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-2571.png', 'Ordered', 60),
(86, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 61),
(87, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 3, 'Food-Name-1209.jpg', 'Ordered', 61),
(88, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4373.jpg', 'Ordered', 61),
(89, 'Burger', 10, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 62),
(90, 'French Fries', 11, 'hrp1ghpnpm0290odqp7cimahf3', 4.99, 3, 'Food-Name-1209.jpg', 'Ordered', 62),
(91, 'Blackened Chicken Sandwich', 8, 'hrp1ghpnpm0290odqp7cimahf3', 7.99, 1, 'Food-Name-4373.jpg', 'Ordered', 62),
(92, 'Chicken Tenders 3 pc', 12, 'imoblgvlk03g0aeoahl4l7j3qn', 4.99, 1, 'Food-Name-1441.jpg', 'Ordered', 63),
(93, 'Burger', 10, 'imoblgvlk03g0aeoahl4l7j3qn', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 64),
(94, 'Burger', 10, 'imoblgvlk03g0aeoahl4l7j3qn', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 65),
(95, 'Burger', 10, 'imoblgvlk03g0aeoahl4l7j3qn', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 66),
(96, 'Burger', 10, 'imoblgvlk03g0aeoahl4l7j3qn', 7.99, 1, 'Food-Name-7075.jpg', 'Ordered', 67);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(10) UNSIGNED ZEROFILL NOT NULL,
  `title` varchar(100) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `featured` varchar(10) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `title`, `image_name`, `featured`, `active`) VALUES
(0000000010, 'Sandwiches', 'Food_Category_57.jfif', 'Yes', 'Yes'),
(0000000014, 'Extras', 'Food_Category_599.webp', 'No', 'Yes'),
(0000000017, 'Sides', 'Food_Category_442.jpg', 'Yes', 'Yes'),
(0000000018, 'Seafood', 'Food_Category_752.jpg', 'No', 'Yes'),
(0000000020, 'Chicken', 'Food_Category_399.png', 'Yes', 'Yes'),
(0000000021, 'Specials ', 'Food_Category_86.png', 'No', 'Yes'),
(0000000026, 'Desserts', 'Food_Category_677.jpg', 'No', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_food`
--

CREATE TABLE `tbl_food` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `featured` varchar(10) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_food`
--

INSERT INTO `tbl_food` (`id`, `title`, `description`, `price`, `quantity`, `image_name`, `category_id`, `featured`, `active`) VALUES
(7, 'Philly Steak', '6in. Philly Steak Sandwich, comes with fries, a drink, and your choice of toppings.', '7.99', 0, 'Food-Name-4169.jpg', 10, 'Yes', 'Yes'),
(8, 'Blackened Chicken Sandwich', 'Delicious crispy sandwich served in French bread. Comes with fries & drink.', '7.99', 13, 'Food-Name-4373.jpg', 10, 'Yes', 'Yes'),
(10, 'Burger', 'A delicious burger with your choice of cheese. ', '7.99', 12, 'Food-Name-7075.jpg', 10, 'Yes', 'Yes'),
(11, 'French Fries', 'A side of fries.', '4.99', 8, 'Food-Name-1209.jpg', 17, 'Yes', 'Yes'),
(12, 'Chicken Tenders 3 pc', '3 piece Chicken Tenders that comes with fries and a drink.', '4.99', 2, 'Food-Name-1441.jpg', 20, 'No', 'Yes'),
(14, 'Hush Puppies', 'A side of hush puppies', '3.49', 3, 'Food-Name-1766.png', 17, 'No', 'Yes'),
(15, 'Onion Rings', 'A side of onion rings.', '3.99', 4, 'Food-Name-9486.jfif', 17, 'No', 'Yes'),
(16, 'Extra Pickles', 'Pickles', '0.00', 9999, 'Food-Name-4806.jpg', 14, 'No', 'Yes'),
(17, 'Ketchup', 'Ketchup packets on the side.', '0.00', 9999, 'Food-Name-2921.webp', 14, 'No', 'Yes'),
(18, 'Hot Sauce', 'Extra packs of hot sauce.', '0.00', 9999, 'Food-Name-6717.jpg', 14, 'No', 'Yes'),
(19, 'Fish Combo', 'Choice of 2 (tilapia, catfish nuggets, or shrimp)', '16.99', 9, 'Food-Name-5177.png', 21, 'Yes', 'Yes'),
(20, 'Chicken Combo', 'Choice of two (4 wings, 2 chicken tenders, catfish fillet, catfish nuggets)', '16.99', 10, 'Food-Name-5530.webp', 21, 'No', 'Yes'),
(21, 'Tilapia Fillet', '4 fillets of Tilapia with a side of fries', '12.99', 15, 'Food-Name-9493.webp', 18, 'No', 'Yes'),
(22, 'Gyro', 'Seasoned meat on pita with yogurt sauce. Served with fries and a drink.', '5.99', 2, 'Food-Name-1435.jfif', 10, 'Yes', 'Yes'),
(23, 'Extra Onion', 'Have extra onions on your sandwich or on the side.', '0.00', 100, 'Food-Name-7926.jpeg', 14, 'No', 'Yes'),
(24, 'Chicken Tenders 5 pc', '5 pieces of chicken tenders with fries and a drink.', '7.99', 20, 'Food-Name-2362.jpg', 20, 'No', 'Yes'),
(25, 'Chicken Wings 3 pc', '3 chicken wings pieces, comes with fries and a drink', '4.99', 20, 'Food-Name-4077.png', 20, 'No', 'Yes'),
(26, 'Chicken Wings 6 pc', '6 pieces of chicken wings, comes with fries and a drink.', '7.99', 9, 'Food-Name-2571.png', 20, 'No', 'Yes'),
(27, 'Small Catfish Nuggets', 'Small serving Catfish Nuggets, comes with bread, fries, and a drink.', '5.99', 10, 'Food-Name-9947.png', 18, 'No', 'Yes'),
(28, 'Large Catfish Nuggets', 'Large serving of Catfish Nuggets, comes with bread, fries, and a drink.', '8.99', 10, 'Food-Name-6658.jfif', 18, 'No', 'Yes'),
(29, 'Chicken Shawarma Plate', 'Chicken Shawarma plate, comes with a salad.', '12.99', 8, 'Food-Name-8981.jpg', 20, 'No', 'Yes'),
(32, 'Cheesecake', 'A slice of American cheesecake', '3.99', 12, 'Food-Name-8816.png', 26, 'No', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(10) UNSIGNED NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `cart_id` varchar(100) NOT NULL,
  `order_date` datetime NOT NULL,
  `status` varchar(50) NOT NULL,
  `customer_name` varchar(150) NOT NULL,
  `customer_contact` varchar(20) NOT NULL,
  `customer_email` varchar(150) NOT NULL,
  `customer_details` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `total`, `cart_id`, `order_date`, `status`, `customer_name`, `customer_contact`, `customer_email`, `customer_details`) VALUES
(56, '17.97', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-07 03:53:11', 'Ordered', 'Alyas Khudier', '314-567-8910', 'AlyasKhud@gmail.com', 'I would like extra pickles on the burger.'),
(57, '5.99', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-07 03:58:22', 'Completed', 'Magda', '333-333-3333', 'MagdaC@gmail.com', 'I will be picking up at 4:30 PM today.'),
(58, '33.95', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-07 06:30:25', 'Completed', 'John Smith', '314-345-6789', 'JohnSmith@gmail.com', 'I would like no pickles on my sandwiches.'),
(59, '16.99', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-08 10:35:03', 'Completed', 'Albert Weiss', '314-567-4321', 'AlbertW@gmail.com', 'I would like the Tilapia and Shrimp.'),
(60, '7.99', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-08 11:20:05', 'Completed', 'Clint Smith', '314-321-4567', 'ClintS@gmail.com', 'I will be picking up at 5:30 PM today.'),
(61, '30.95', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-09 05:16:51', 'Completed', 'Eddie Smith', '314-111-1212', 'e.Smith@test.com', 'No mayo'),
(62, '30.95', 'hrp1ghpnpm0290odqp7cimahf3', '2023-05-09 06:01:15', 'Completed', 'Eddie Trenary', '312-111-2222', 'E.Trenary@test.com', 'No mayo'),
(63, '4.99', 'imoblgvlk03g0aeoahl4l7j3qn', '2023-05-17 10:53:55', 'Ordered', 'John', '555-555-5555', 'john@gmail.com', 'Pick up later at 4PM'),
(64, '7.99', 'imoblgvlk03g0aeoahl4l7j3qn', '2023-05-26 02:18:07', 'Ordered', 'Testing number', '333-333-3333', 'Order@gmail.com', 'I ordered this'),
(65, '7.99', 'imoblgvlk03g0aeoahl4l7j3qn', '2023-05-26 02:20:27', 'Ordered', 'testing ', '333-333-3333', 'A@gmail.com', 'testing confirmation text'),
(66, '7.99', 'imoblgvlk03g0aeoahl4l7j3qn', '2023-05-26 02:22:00', 'Ordered', 'test', '333-333-3333', 'test@gmail.com', 'test'),
(67, '7.99', 'imoblgvlk03g0aeoahl4l7j3qn', '2023-05-26 02:28:02', 'Ordered', 'test', '444-444-4444', 'test@gmail.com', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_food`
--
ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(10) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_food`
--
ALTER TABLE `tbl_food`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
