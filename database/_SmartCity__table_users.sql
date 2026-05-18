
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(49, 'Joe', 'joe14@gmail.com', '1f1b092d2f10048f5cf238ffc0379ee6', 'Admin'),
(59, 'Fatima ', 'fatima.ali@example.com', '0af8c38b4ab6d4eaf4545a536da18545', 'PoliceOfficer'),
(60, 'asma', 'asma@gmail.com', '250cf8b51c773f3f8dc8b4be867a9a02', 'Firemen'),
(61, 'Nour Khalid', 'nour.khalid@example.com', '86bc5c6ca43db73db71f12d4c799de9d', 'PoliceOfficer'),
(62, 'Layla Ahmed', 'layla.ahmed@example.com', '482c811da5d5b4bc6d497ffa98491e38', 'Ambulance'),
(71, 'Malek', 'hadijimalek@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'Admin'),
(72, 'Ahmed', 'ahmedjl@gmail.comm', '655519ea511d0fb2ecb89325a4543be6', 'WaterLeakManagementOfficer'),
(73, 'Malek Hadiji', 'hadijimalek@gmail.com', 'c69a5df24638710651b8dfe2e0aaaa18', 'PoliceOfficer');
