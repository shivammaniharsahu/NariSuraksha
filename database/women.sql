-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2021 at 01:42 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `women`
--

-- --------------------------------------------------------

--
-- Table structure for table `markers`
--

CREATE TABLE `markers` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(60) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL,
  `u_id` int(11) NOT NULL,
  `mobile_no` text NOT NULL,
  `overall` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markers`
--

INSERT INTO `markers` (`id`, `name`, `address`, `lat`, `lng`, `type`, `u_id`, `mobile_no`, `overall`) VALUES
(1, 'Help Center 1', 'Help Center 1_ADDRESS', 21.875601, 81.911499, '492001', 1, '', ''),
(2, 'Help Center 2', 'Shrinagar', 21.253984, 81.627480, '492002', 2, '', ''),
(3, 'Help Center 3', 'Ram Sagar Para', 21.247162, 81.630348, '492001', 3, '', ''),
(4, 'Help Center 4', 'Amanaka', 21.247923, 81.606430, '492002', 4, '', ''),
(5, 'Help Center 5', 'SHIVAM_NGO_ADDRESS', 21.252851, 81.605461, 'NAtional_NGO', 5, '', ''),
(6, 'Help Center 6', 'Rahul_NGO_ADDRESS', 21.250772, 81.597115, 'NAtional_NGO', 6, '', ''),
(7, 'Help Center 7', 'Roshan_NGO_ADDRESS', 21.244831, 81.599342, 'Serve', 7, '', ''),
(8, 'Help Center 8', 'Food_Serve_NGO_ADDRESS', 21.255232, 81.607048, 'Serve', 8, '', ''),
(0, 'Help Center 9', 'ALLD_NGO_1_ADDRESS', 25.415588, 81.881447, '2110008', 9, '638704329799', ''),
(0, 'Help Center 10', 'ALLD_NGO_2_ADDRESS', 25.405190, 81.861443, '2110008', 10, '675676876', ''),
(0, 'Alld_NGO_3', 'ALLD_NGO_3_ADDRESS', 25.425289, 81.871445, '2110008', 11, '65676787', ''),
(0, 'Alld_NGO_4', 'ALLD_NGO_4_ADDRESS', 25.435390, 81.891441, '2110008', 12, '676878778', ''),
(0, 'Alld_NGO_5', 'ALLD_NGO_5_ADDRESS', 25.445490, 81.851448, '2110008', 13, '55756767', 'Name: Help 4, Contact: 623487873'),
(0, 'Alld_NGO_6', 'ALLD_NGO_6_ADDRESS', 25.455688, 81.831444, '2110008', 14, '565557534', 'Name: Help 3, Contact: 623487873'),
(0, 'usergjd', 'user_address', 25.475288, 81.811447, '43553', 15, '677899994', 'Name: Help 2, Contact: 623487873'),
(20, 'user', 'user_address', 25.475288, 81.801445, '43553', 16, '6387340297994', 'Name: Help 1, Contact: 623487873'),
(100000, 'Shashwat', 'Allahabad Ganv', 25.430817, 81.876869, '222222', 17, '', ''),
(72, 'Shruti Mittal Police Station', 'Allhabad Fort', 25.441122, 81.870239, '299299', 18, '1234567890', 'Allhabad Parade ground shruti@manihar.com 1234567890. We are here to help. I love shivam'),
(73, 'Help force', 'Madiyao, Lucknow', 26.915129, 80.937042, '226021', 19, '12345628', 'We are here to help you. Call or Mail us'),
(74, 'Sahayta Kendra', 'Hazratganj', 26.848349, 80.950905, '226020', 20, '812u9213', 'kendrasahyta@gmail.com A shelter home and help centre'),
(89, 'Help vase', 'Yahiyaganj', 26.856771, 80.912109, '223344', 21, '80888888883', 'Help vase centre for help. No 808888888883'),
(90, 'Vidhyavisini madad kendra', 'Charbagh, Lucknow', 26.835135, 80.923546, '229922', 22, '123344152', 'We help make you safe. Mob no 9191919191');

-- --------------------------------------------------------

--
-- Table structure for table `spammers`
--

CREATE TABLE `spammers` (
  `id` int(11) NOT NULL,
  `user_mail` varchar(20) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `facebook_handle` varchar(20) NOT NULL,
  `insta_handle` varchar(20) NOT NULL,
  `phone_no` int(11) NOT NULL,
  `frequency` int(11) NOT NULL,
  `comp_frequency` int(11) NOT NULL DEFAULT 0,
  `context` varchar(100) NOT NULL,
  `a_rating` int(11) NOT NULL,
  `h_rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spammers`
--

INSERT INTO `spammers` (`id`, `user_mail`, `firstname`, `lastname`, `facebook_handle`, `insta_handle`, `phone_no`, `frequency`, `comp_frequency`, `context`, `a_rating`, `h_rating`) VALUES
(1, '', 'karan', 'sen', '', '', 778516632, 2, 8, 'database testing', 3, 4),
(2, '', 'ram', 'lakhan', '', '', 36232323, 32, 1, 'testing', 2, 9),
(3, '', 'ram', 'lakhan', '', '', 36232323, 32, 7, 'testing', 2, 9),
(4, '', 'ram', 'lakhan', '', '', 36232323, 32, 1, 'testing', 2, 9),
(5, '', 'ewd', 'sdf', '', '', 213, 12, 1, 'abusive call', 3, 4),
(6, '', 'arjun', 'kapoor', '', '', 487522222, 41, 1, 'abusive call', 3, 5),
(7, '', 'rakesh', 'rahun', '', '', 123456789, 220, 19, 'sexual harashment call', 4, 1),
(8, '', 'rakesh', 'rahun', '', '', 123456789, 220, 19, 'sexual harashment call', 4, 1),
(9, '', 'rakesh', 'rahun', '', '', 123456789, 220, 19, 'sexual harashment call', 4, 1),
(10, '', 'rakesh', 'rahun', '', '', 123456789, 220, 19, 'sexual harashment call', 4, 1),
(11, '', 'rakesh', 'rahun', '', '', 123456789, 220, 19, 'sexual harashment call', 4, 1),
(12, '', 'raj', 'kapoor', '', '', 123456789, 220, 19, 'sexual harashment call', 1, 4),
(13, 'kamla@gmail.com', 'rohan', 'khan', '', '', 123456789, 220, 19, 'sexual harashment call', 3, 4),
(14, 'kamla@gmail.com', 'rocky', 'khan', '', '', 123456789, 40, 19, 'sexual harashment call', 4, 4),
(15, 'kamla@gmail.com', 'rocky', 'khan', '', '', 123456789, 40, 19, 'sexual harashment call', 4, 4),
(16, 'kamla@gmail.com', 'salman', 'khan', '', '', 987654321, 70, 2, 'sexual harashment call', 5, 5),
(17, 'kamla@gmail.com', 'salman', 'khan', '', '', 987654321, 70, 10, 'sexual harashment call', 5, 5),
(18, 'kamla@gmail.com', 'salman', 'khan', '', '', 987654321, 70, 2, 'sexual harashment call', 5, 5),
(19, 'kamla@gmail.com', 'salman', 'khan', '', '', 987654321, 70, 2, 'sexual harashment call', 5, 5),
(20, 'kamla@gmail.com', 'salman', '', 'khan', '', 987654321, 70, 17, 'sexual harashment call', 5, 5),
(21, 'kamla@gmail.com', 'salman', '', 'khan', '', 987654321, 70, 2, 'sexual harashment call', 5, 5),
(22, 'kamla@gmail.com', 'sharukh', 'khan', 'srk@face', 'srk@insta', 123456789, 12, 19, 'sexual harashment call', 3, 4),
(23, 'kamla@gmail.com', 'sharukh', 'khan', 'srk@face', 'srk@insta', 123456789, 12, 19, 'sexual harashment call', 3, 4),
(24, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(25, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(26, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(27, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(28, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(29, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(30, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(31, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(32, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(33, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(34, 'champa@gmail.com', 'ajay', 'dewgun', 'ajay@face', 'ajay@insta', 123456789, 80, 19, 'abusive call', 3, 4),
(35, 'champa@gmail.com', 'arman', 'malik', 'srk@face', 'arman@insta', 2147483647, 85, 19, 'sexual harashment call', 2, 4),
(36, 'champa@gmail.com', 'arman', 'malik', 'srk@face', 'arman@insta', 2147483647, 85, 19, 'sexual harashment call', 2, 4),
(37, 'champa@gmail.com', 'akela', 'thakela', 'kk@face', 'kk@insta', 2147483647, 45, 25, 'abusive call', 4, 4),
(38, 'champa@gmail.com', 'amar', 'deep', 'amar@face', 'amar@insta', 151234846, 44, 45, 'abusive call', 5, 4),
(39, 'champa@gmail.com', 'karan', 'johar', 'karan@face', 'karan@insta', 123456789, 50, 19, 'sexual harashment call', 5, 4),
(40, 'champa@gmail.com', 'jhdfs', 'mbfdsj', 'khfds', 'khdbfs', 2147483647, 4, 2, 'fraudster', 2, 4),
(41, 'champa@gmail.com', 'jhdfs', 'mbfdsj', 'khfds', 'khdbfs', 2147483647, 4, 2, 'fraudster', 2, 4),
(42, 'champa@gmail.com', 'Kiran', 'Singh', 'KiranSingh22', 'NA', 12345678, 3, 1, 'sexual harashment call', 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(250) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `occupation` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `pincode` int(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `avatar` longblob NOT NULL,
  `resolve_queries` int(11) NOT NULL,
  `help_count` int(11) NOT NULL,
  `report_num_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `mobile`, `dob`, `occupation`, `address`, `pincode`, `password`, `avatar`, `resolve_queries`, `help_count`, `report_num_count`) VALUES
(1, 'f', 'l', 'u@gmail.com', '678687678546', '2021-01-11', 'occup', 'add', 876876, '7b774effe4a349c6dd82ad4f4f21d34c', '', 0, 0, 0),
(24, 'z', 'z', 'z@gmail.com', '756879878799', '2021-01-22', 'z_occup', 'z_address', 435564, 'fbade9e36a3f36d3d676c1b808451dd7', 0x70726f662e6a7067, 0, 0, 0),
(25, 'c', 'c', 'c@gmail.com', '768797989898', '2021-01-22', 'c', 'v', 678787, '4a8a08f09d37b73795649038408b5f33', 0x6340676d61696c2e636f6d20642d7468652d6d757369632d636f726e65722d33373235363435302d3530302d3331332e6a7067, 0, 0, 0),
(26, 'Shashwat', 'Awasthi', 'shashwat@gmail.com', '287187', '2020-12-29', 'Student', 'Lucknow', 226021, 'dcc042525130ee41fc572f04b35e02cd', 0x70726f662e6a7067, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `spammers`
--
ALTER TABLE `spammers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `markers`
--
ALTER TABLE `markers`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `spammers`
--
ALTER TABLE `spammers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
