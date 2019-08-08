-- DBslave sql setup

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--
CREATE USER `user`@`%` IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON awsbooking.* TO `user`@`%`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
