-- DB slave setup file

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `awsbooking`
--

-- --------------------------------------------------------

--
CREATE USER `user`@`%` IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON awsbooking.* TO `user`@`%`;

CREATE DATABASE awsbooking;
 
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
