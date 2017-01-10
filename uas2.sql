-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2017 at 02:05 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas2`
--

-- --------------------------------------------------------

--
-- Table structure for table `gameobjects_portals`
--

CREATE TABLE `gameobjects_portals` (
  `ID` int(11) NOT NULL,
  `GUID` int(10) UNSIGNED DEFAULT NULL,
  `OwnerID` int(10) UNSIGNED DEFAULT '1',
  `Name` varchar(50) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `color` varchar(10) DEFAULT 'purple',
  `Landblock` varchar(50) DEFAULT NULL,
  `Position_X` varchar(50) DEFAULT NULL,
  `Position_Y` varchar(50) DEFAULT NULL,
  `Position_Z` varchar(50) DEFAULT NULL,
  `Orientation_W` varchar(50) DEFAULT NULL,
  `Orientation_X` varchar(50) DEFAULT NULL,
  `Orientation_Y` varchar(50) DEFAULT NULL,
  `Orientation_Z` varchar(50) DEFAULT NULL,
  `Dest_Landblock` varchar(50) DEFAULT NULL,
  `Dest_Position_X` varchar(50) DEFAULT NULL,
  `Dest_Position_Y` varchar(50) DEFAULT NULL,
  `Dest_Position_Z` varchar(50) DEFAULT NULL,
  `Dest_Orientation_W` varchar(50) DEFAULT NULL,
  `Dest_Orientation_X` varchar(50) DEFAULT NULL,
  `Dest_Orientation_Y` varchar(50) DEFAULT NULL,
  `Dest_Orientation_Z` varchar(50) DEFAULT NULL,
  `min_lvl` int(10) UNSIGNED DEFAULT NULL,
  `max_lvl` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gameobjects_portals`
--

INSERT INTO `gameobjects_portals` (`ID`, `GUID`, `OwnerID`, `Name`, `Description`, `color`, `Landblock`, `Position_X`, `Position_Y`, `Position_Z`, `Orientation_W`, `Orientation_X`, `Orientation_Y`, `Orientation_Z`, `Dest_Landblock`, `Dest_Position_X`, `Dest_Position_Y`, `Dest_Position_Z`, `Dest_Orientation_W`, `Dest_Orientation_X`, `Dest_Orientation_Y`, `Dest_Orientation_Z`, `min_lvl`, `max_lvl`) VALUES
(1, NULL, 1, 'Effigy Foundry Portal', 'Effigy Foundry Portal', 'purple', '85880128', '42A1F35B', '430E7439', '42A17958', '3F7EC123', '0', '0', 'BDC9C78E', 'c98c0020', '412b3333', '4334e666', '41cb3333', '4370cccd', '0', '0', '0', 0, 0),
(2, NULL, 1, 'Al-Jalima Meeting Hall Portal', 'Al-Jalima Meeting Hall Portal', 'purple', '85890101', '42D9DCAC', '414F8EF3', '42AFDFBF', 'BF7268F0', '0', '0', 'BEA49A0F', 'c98c0020', '412b3333', '4334e666', '41cb3333', '4370cccd', '0', '0', '0', 0, 0),
(3, NULL, 1, 'Portal to Khayyaban', 'Portal to Khayyaban', 'green', '85880037', '43133333', '431C5CEE', '42ABDFBF', 'BF38863A', '0', '0', '3F3171F5', 'c98c0020', '412b3333', '4334e666', '41cb3333', '4370cccd', '0', '0', '0', 0, 0),
(4, NULL, 1, 'Portal to Tou-Tou', 'Portal to Tou-Tou', 'green', '85880003', '415DDED3', '42652C71', '42ABDFBF', '3DC1C167', '0', '0', '3F7EDA0D', 'c98c0020', '412b3333', '4334e666', '41cb3333', '4370cccd', '0', '0', '0', 0, 0),
(5, NULL, 1, 'Lugian Citadel Portal', 'Lugian Citadel Portal', 'purple', '9d27002e', '43075a51', '43014d92', '43760f45', 'bf4eef8c', '0', '0', '3f16b5d8', '02f10152', '430c0000', 'c3020000', '3ba3d700', 'bf7fff6d', '00000000', '00000000', '3b8938fc', 0, 0),
(6, NULL, 1, 'Surface', 'Surface', 'purple', '02f1015f', '431ff2a7', 'c2fabeb0', '3ba3d700', '3c9f1638', '0', '0', '3f7ff3a4', '9d270036', '431b0000', '430b4ccd', '437a5d03', '3f022a38', '00000000', '00000000', '3f5c703c', 0, 0),
(7, NULL, 1, 'Holtburg Town Hall Portal', 'Holtburg Town Hall Portal', 'purple', 'a9b4017a', '431f15db', '421b79e1', '42c00290', 'bf6d1aa5', '0', '0', '3ec10e58', '01250126', '41f00000', 'c2700000', '40c028f6', '3f7ffaf5', '0', '0', '3c4b3c11', 0, 0),
(8, NULL, 1, 'Holtburg Town Hall Exit Portal', 'Holtburg Town Hall Exit Portal', 'purple', '01250126', '41f039a1', 'c265e60e', '40c028f6', '3f7ffcd9', '0', '0', '3c20bd39', 'a9b40019', '42a80000', '40e33333', '42bc0290', '3f7f35f4', '0', '0', 'bda0af1d', 0, 0),
(9, NULL, 1, 'Abandoned Mine Portal', 'Abandoned Mine Portal', 'purple', 'c3ab0021', '42da8186', '414bd8a2', '42e80290', '3f7feb30', '0', '0', 'bcce6e7a', '01c9022d', '428f0000', 'c1f4cccd', '3ba3d700', '3df6ca2a', '0', '0', 'bf7e2270', 0, 0),
(10, NULL, 1, 'Qalabar Portal', 'Qalabar Portal', 'purple', '01c9010d', '42a8bf1b', 'c351eaa5', 'c28ffd70', 'bf325429', '0', '0', 'bf37aba7', '9722002b', '4305cccd', '4273999a', '42cc0000', '439ad99a', '0', '0', '0', 0, 0),
(11, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01c9011f', '42c0b766', 'c3522266', 'c28ffd70', 'bf3924c6', '0', '0', '3f30cc80', 'c3aa0028', '42dfcf25', '433c249e', '42e80290', '3f7fb4de', '0', '0', '3d44136d', 0, 0),
(12, NULL, 1, 'Yaraq Portal', 'Yaraq Portal', 'purple', '01c90107', '428c1b60', 'c3432bb5', 'c28ffd70', '3cfac1c3', '0', '0', 'bf7fe14a', '7d64000b', '42086666', '42803333', '41400000', '42786666', '00000000', '00000000', '00000000', 0, 0),
(13, NULL, 1, 'Samsur Portal', 'Samsur Portal', 'purple', '01c90101', '428106a9', 'c33df842', 'c28ffd70', 'bf36ddfb', '0', '0', 'bf33270a', '977b0040', '432e999a', '432ee666', '00000000', '436e3333', '00000000', '00000000', '00000000', 0, 0),
(14, NULL, 1, 'Zaikhal Portal', 'Zaikhal Portal', 'purple', '01c90100', '42804aec', 'c3340943', 'c28ffd70', 'bf36a445', '0', '0', 'bf3361df', '80900005', '41700000', '42e10000', '42fb0000', '426d999a', '00000000', '00000000', '00000000', 0, 0),
(15, NULL, 1, 'Rithwic Portal', 'Rithwic Portal', 'purple', '01c90102', '428c1b97', 'c32dc33b', 'c28ffd70', 'bf7fe92c', '0', '0', 'bcd8344d', 'c98c0008', '412b3333', '4334e666', '41cb3333', '4370cccd', '00000000', '00000000', '00000000', 0, 0),
(16, NULL, 1, 'Glendon Wood Portal', 'Glendon Wood Portal', 'purple', '01c90108', '42a804b7', 'c31fdebc', 'c28ffd70', 'bf350276', '0', '0', 'bf350771', 'a1a4001c', '42923333', '42ba999a', '42600000', '41d26666', '00000000', '00000000', '00000000', 0, 0),
(17, NULL, 1, 'Holtburg Portal', 'Holtburg Portal', 'purple', '01c9010e', '42b426f5', 'c31a85ae', 'c28ffd70', 'bf7ffc6c', '0', '0', 'bc2b3d9a', 'a9b40022', '42e5cccd', '423e0000', '42bc0000', '43b13333', '00000000', '00000000', '00000000', 0, 0),
(18, NULL, 1, 'Arwic Portal', 'Arwic Portal', 'purple', '01c9011a', '42bec9c4', 'c3201ce3', 'c28ffd70', 'bf38c105', '0', '0', '3f3134bd', 'c6a90009', '423b3852', '4087020c', '4228051f', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(19, NULL, 1, 'Cragstone Portal', 'Cragstone Portal', 'purple', '01c90120', '42dc0892', 'c32dc607', 'c28ffd70', 'bf7ff972', '0', '0', '3c67bc5d', 'bc9f001c', '42bd0000', '42950000', '42580000', '42ba0000', '00000000', '00000000', '00000000', 0, 0),
(20, NULL, 1, 'Hebian-To Portal', 'Hebian-To Portal', 'purple', '01c90126', '42e76583', 'c334020d', 'c28ffd70', 'bf3698d4', '0', '0', '3f336d85', 'e74e0014', '4279999a', '42a06666', '42000000', '42533333', '00000000', '00000000', '00000000', 0, 0),
(21, NULL, 1, 'Shoushi Portal', 'Shoushi Portal', 'purple', '01c90127', '42e7ba52', 'c33e0d6b', 'c28ffd70', 'bf3a6d47', '0', '0', '3f2f71f9', 'da55000f', '4207999a', '4314cccd', '41a00000', '42f73333', '00000000', '00000000', '00000000', 0, 0),
(22, NULL, 1, 'Mayoi Portal', 'Mayoi Portal', 'purple', '01c90125', '42dbf2a8', 'c343b4ab', 'c28ffd70', 'bc5ad50a', '0', '0', 'bf7ffa27', 'e5310037', '431f3333', '43273333', '423acccd', '41b73333', '00000000', '00000000', '00000000', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gameobjects_portals`
--
ALTER TABLE `gameobjects_portals`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gameobjects_portals`
--
ALTER TABLE `gameobjects_portals`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
