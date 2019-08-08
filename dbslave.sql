-- DB slave setup file

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `awsbooking`
--

-- --------------------------------------------------------

--
CREATE USER `backup`@`10.0.1.51` IDENTIFIED BY 'backup';
GRANT ALL PRIVILEGES ON awsbooking.* TO `backup`@`10.0.1.51`;

CREATE DATABASE awsbooking;
 
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
