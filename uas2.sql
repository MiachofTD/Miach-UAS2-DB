-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2017 at 04:36 AM
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
(1, NULL, 1, 'Effigy Foundry Portal', 'Effigy Foundry Portal', 'purple', '85880128', '42A1F35B', '430E7439', '42A17958', '3F7EC123', '0', '0', 'BDC9C78E', '545901b0', '41200000', 'c2a00000', '40c028f6', '3f34a7de', '0', '0', '3f3561d9', 0, 0),
(2, NULL, 1, 'Al-Jalima Meeting Hall Portal', 'Al-Jalima Meeting Hall Portal', 'purple', '85890101', '42D9DCAC', '414F8EF3', '42AFDFBF', 'BF7268F0', '0', '0', 'BEA49A0F', '011e0126', '41f00000', 'c2700000', '40c028f6', '3f7ffacd', '0', '0', 'bc4e5ab5', 0, 0),
(3, NULL, 1, 'Portal to Khayyaban', 'Portal to Khayyaban', 'green', '85880037', '43133333', '431C5CEE', '42ABDFBF', 'BF38863A', '0', '0', '3F3171F5', '9f44001a', '42b40000', '41c46c8b', '4212344f', 'bf4858ff', '0', '0', 'bf1f5d25', 0, 0),
(4, NULL, 1, 'Portal to Tou-Tou', 'Portal to Tou-Tou', 'green', '85880003', '415DDED3', '42652C71', '42ABDFBF', '3DC1C167', '0', '0', '3F7EDA0D', 'f65c002b', '42fcc625', '42589687', '41a00a3d', '3f6dbbae', '0', '0', 'bebdefe9', 0, 0),
(5, NULL, 1, 'Lugian Citadel Portal', 'Lugian Citadel Portal', 'purple', '9d27002e', '43075a51', '43014d92', '43760f45', 'bf4eef8c', '0', '0', '3f16b5d8', '02f10152', '430c0000', 'c3020000', '3ba3d700', 'bf7fff6d', '00000000', '00000000', '3b8938fc', 0, 0),
(6, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f1015f', '431ff2a7', 'c2fabeb0', '3ba3d700', '3c9f1638', '0', '0', '3f7ff3a4', '9d270036', '431b0000', '430b4ccd', '437a5d03', '3f022a38', '00000000', '00000000', '3f5c703c', 0, 0),
(7, NULL, 1, 'Holtburg Meeting Hall Portal', 'Holtburg Meeting Hall Portal', 'purple', 'a9b4017a', '431f15db', '421b79e1', '42c00290', 'bf6d1aa5', '0', '0', '3ec10e58', '01250126', '41f00000', 'c2700000', '40c028f6', '3f7ffaf5', '0', '0', '3c4b3c11', 0, 0),
(8, NULL, 1, 'Portal to Holtburg', 'Portal to Holtburg', 'purple', '01250126', '41f039a1', 'c265e60e', '40c028f6', '3f7ffcd9', '0', '0', '3c20bd39', 'a9b40019', '42a80000', '40e33333', '42bc0290', '3f7f35f4', '0', '0', 'bda0af1d', 0, 0),
(9, NULL, 1, 'Abandoned Mine Portal', 'Abandoned Mine Portal', 'purple', 'c3ab0021', '42da8186', '414bd8a2', '42e80290', '3f7feb30', '0', '0', 'bcce6e7a', '01c9022d', '428f0000', 'c1f4cccd', '3ba3d700', '3df6ca2a', '0', '0', 'bf7e2270', 0, 0),
(10, NULL, 1, 'Portal to Qalabar', 'Portal to Qalabar', 'purple', '01c9010d', '42a8bf1b', 'c351eaa5', 'c28ffd70', 'bf325429', '0', '0', 'bf37aba7', '9722002b', '4305cccd', '4273999a', '42cc0000', '439ad99a', '0', '0', '0', 0, 0),
(11, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01c9011f', '42c0b766', 'c3522266', 'c28ffd70', 'bf3924c6', '0', '0', '3f30cc80', 'c3aa0028', '42dfcf25', '433c249e', '42e80290', '3f7fb4de', '0', '0', '3d44136d', 0, 0),
(12, NULL, 1, 'Portal to Yaraq', 'Portal to Yaraq', 'purple', '01c90107', '428c1b60', 'c3432bb5', 'c28ffd70', '3cfac1c3', '0', '0', 'bf7fe14a', '7d64000b', '42086666', '42803333', '41400000', '42786666', '00000000', '00000000', '00000000', 0, 0),
(13, NULL, 1, 'Portal to Samsur', 'Portal to Samsur', 'purple', '01c90101', '428106a9', 'c33df842', 'c28ffd70', 'bf36ddfb', '0', '0', 'bf33270a', '977b0040', '432e999a', '432ee666', '00000000', '436e3333', '00000000', '00000000', '00000000', 0, 0),
(14, NULL, 1, 'Portal to Zaikhal', 'Portal to Zaikhal', 'purple', '01c90100', '42804aec', 'c3340943', 'c28ffd70', 'bf36a445', '0', '0', 'bf3361df', '80900005', '41700000', '42e10000', '42fb0000', '426d999a', '00000000', '00000000', '00000000', 0, 0),
(15, NULL, 1, 'Portal to Rithwic', 'Portal to Rithwic', 'purple', '01c90102', '428c1b97', 'c32dc33b', 'c28ffd70', 'bf7fe92c', '0', '0', 'bcd8344d', 'c98c0008', '412b3333', '4334e666', '41cb3333', '4370cccd', '00000000', '00000000', '00000000', 0, 0),
(16, NULL, 1, 'Portal to Glendon Wood', 'Portal to Glendon Wood', 'purple', '01c90108', '42a804b7', 'c31fdebc', 'c28ffd70', 'bf350276', '0', '0', 'bf350771', 'a1a4001c', '42923333', '42ba999a', '42600000', '41d26666', '00000000', '00000000', '00000000', 0, 0),
(17, NULL, 1, 'Portal to Holtburg', 'Portal to Holtburg', 'purple', '01c9010e', '42b426f5', 'c31a85ae', 'c28ffd70', 'bf7ffc6c', '0', '0', 'bc2b3d9a', 'a9b40022', '42e5cccd', '423e0000', '42bc0000', '43b13333', '00000000', '00000000', '00000000', 0, 0),
(18, NULL, 1, 'Portal to Arwic', 'Portal to Arwic', 'purple', '01c9011a', '42bec9c4', 'c3201ce3', 'c28ffd70', 'bf38c105', '0', '0', '3f3134bd', 'c6a90009', '423b3852', '4087020c', '4228051f', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(19, NULL, 1, 'Portal to Cragstone', 'Portal to Cragstone', 'purple', '01c90120', '42dc0892', 'c32dc607', 'c28ffd70', 'bf7ff972', '0', '0', '3c67bc5d', 'bc9f001c', '42bd0000', '42950000', '42580000', '42ba0000', '00000000', '00000000', '00000000', 0, 0),
(20, NULL, 1, 'Portal to Hebian-To', 'Portal to Hebian-To', 'purple', '01c90126', '42e76583', 'c334020d', 'c28ffd70', 'bf3698d4', '0', '0', '3f336d85', 'e74e0014', '4279999a', '42a06666', '42000000', '42533333', '00000000', '00000000', '00000000', 0, 0),
(21, NULL, 1, 'Portal to Shoushi', 'Portal to Shoushi', 'purple', '01c90127', '42e7ba52', 'c33e0d6b', 'c28ffd70', 'bf3a6d47', '0', '0', '3f2f71f9', 'da55000f', '4207999a', '4314cccd', '41a00000', '42f73333', '00000000', '00000000', '00000000', 0, 0),
(22, NULL, 1, 'Mayoi Portal', 'Mayoi Portal', 'purple', '01c90125', '42dbf2a8', 'c343b4ab', 'c28ffd70', 'bc5ad50a', '0', '0', 'bf7ffa27', 'e5310037', '431f3333', '43273333', '423acccd', '41b73333', '00000000', '00000000', '00000000', 0, 0),
(23, NULL, 1, 'Asheron''s Island', 'Asheron''s Island', 'white', 'cf95003f', '43280000', '43280000', '41a00a3f', '3f7f47c4', '0', '0', 'bd9974b0', 'd59a0039', '43300000', '40400000', '43ba60a4', 'bca564d2', '00000000', '00000000', 'bf7ff2a4', 0, 0),
(24, NULL, 1, 'A Ruin', 'A Ruin', 'purple', 'd9540026', '42c77183', '430ed95b', '41a00a3d', 'bf7ef279', '0', '0', '3db98c82', '01b70100', 'bf19999a', 'c14ccccd', '3ba3d700', 'bdf10c80', '00000000', '00000000', '3f7e387a', 0, 0),
(25, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01b70102', '41161b94', '3ee7e7b4', '3ba3d700', 'bf6dfdcd', '0', '0', 'bebca361', 'd9540026', '42c593c4', '42f8d997', '41a00a3d', 'bf774f2a', '00000000', '00000000', '3e844649', 0, 0),
(26, NULL, 1, 'Sentinal Time Out Room', 'Sentinal Time Out Room', 'red', 'd599010f', '4336457d', '430809c7', '43bf2ea4', 'bf3180d0', '0', '0', '3f3877ee', '02f90100', '00000000', '00000000', '3ba3d700', '3f659868', '00000000', '00000000', 'bee277e5', 0, 0),
(27, NULL, 1, 'Portal to Al-Jalima', 'Portal to Al-Jalima', 'purple', '011e0126', '41f082f0', 'c27946a1', '40c028f6', 'bc880d57', '0', '0', '3f7ff6f6', '8588002c', '42f0b7cf', '42bef0a4', '42b4192c', '3f800000', '0', '0', '0', 0, 0),
(28, NULL, 1, 'Portal to Cragstone', 'Portal to Cragstone', 'purple', '545901ae', '405e2f4e', 'c2c802c0', '40c028f6', 'bf397314', '0', '0', 'bf307a5c', 'bc9f001c', '42bd0000', '42950000', '42580000', '42ba0000', '0', '0', '0', 0, 0),
(29, NULL, 1, 'Cragstone Meeting Hall Portal', 'Cragstone Meeting Hall Portal', 'purple', 'bc9f0169', '431a30e7', '433260d1', '4208051f', '3f6d294b', '0', '0', 'bec0c650', '01210126', '41f00000', 'c2700000', '40c028f6', '3f7ffaf5', '0', '0', '3c4b3c8c', 0, 0),
(30, NULL, 1, 'Portal to Cragstone', 'Portal to Cragstone', 'purple', '01210126', '41efb1bf', 'c2791b13', '40c028f6', '3c097b1d', '0', '0', '3f7ffdb1', 'bb9f0040', '43295ba6', '43284042', '4258051f', '3f142492', '0', '0', 'bf50c804', 0, 0),
(31, NULL, 1, 'Arwic Meeting Hall Portal', 'Arwic Meeting Hall Portal', 'purple', 'c5a90101', '4200b778', '429b7609', '4258051f', '3f3238cb', '0', '0', '3f37c634', '011f0126', '41f00000', 'c2700000', '40c028f6', '3f7f04bc', '0', '0', 'bdb32a71', 0, 0),
(32, NULL, 1, 'Portal to Arwic', 'Portal to Arwic', 'purple', '011f0126', '41f0a466', 'c279a9cf', '40c028f6', 'bc880d1c', '0', '0', '3f7ff6f6', 'c6a90009', '423b3852', '4087020c', '4228051f', '3f800000', '0', '0', '0', 0, 0),
(33, NULL, 1, 'Serac Vault Portal', 'Serac Vault Portal', 'green', 'a320002d', '42fd28a6', '42dda41c', '43f000a4', '3d65a060', '0', '0', '3f7f98ef', '01170140', 'c009e396', 'c2c7f554', 'c18ff5c3', 'bf327694', '0', '0', '3f378a36', 0, 0),
(34, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '011702f0', '42f4c377', 'c11dc263', 'c0bfd70a', 'bf1cb0d9', '0', '0', '3f4a71ed', 'a320002d', '42f21b49', '42ede6f1', '43f000a4', '3f642c5a', '00000000', '00000000', '3ee8256f', 0, 0),
(35, NULL, 1, 'Nexus Portal Entrance', 'Nexus Portal Entrance', 'red', '1c4d0023', '42d13601', '42682f57', '3f57997f', 'bf7f4945', '0', '0', '3d98d449', '011002e1', '42200000', 'c37a0000', '41c00a3d', '3f800000', '00000000', '00000000', 'b3cbefaf', 0, 0),
(36, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '011002e2', '4220fbb7', 'c3870c93', '41c00a3d', '3f345a9a', '0', '0', 'bf35aeac', '1c4d0023', '42c94954', '4266c3f5', '3f500773', 'bf7dd235', '00000000', '00000000', '3e055125', 0, 0),
(37, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '0110025f', '421f8023', 'c1f9cc3c', 'c0bfd70a', '37e1a0f7', '0', '0', 'bf800000', '1c4d0023', '42c94954', '4266c3f5', '3f500773', 'bf7dd235', '00000000', '00000000', '3e055125', 0, 0);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
