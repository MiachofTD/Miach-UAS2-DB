-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2017 at 05:47 AM
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
(5, NULL, 1, 'Ridge Citadel Portal', 'Ridge Citadel Portal', 'purple', '9d27002e', '43075a51', '43014d92', '43760f45', 'bf4eef8c', '0', '0', '3f16b5d8', '02f10152', '430c0000', 'c3020000', '3ba3d700', 'bf7fff6d', '00000000', '00000000', '3b8938fc', 0, 0),
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
(16, NULL, 1, 'Portal to Glenden Wood', 'Portal to Glenden Wood', 'purple', '01c90108', '42a804b7', 'c31fdebc', 'c28ffd70', 'bf350276', '0', '0', 'bf350771', 'a1a4001c', '42923333', '42ba999a', '42600000', '41d26666', '00000000', '00000000', '00000000', 0, 0),
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
(37, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '0110025f', '421f8023', 'c1f9cc3c', 'c0bfd70a', '37e1a0f7', '0', '0', 'bf800000', '1c4d0023', '42c94954', '4266c3f5', '3f500773', 'bf7dd235', '00000000', '00000000', '3e055125', 0, 0),
(38, NULL, 1, 'Underground Forest Portal', 'Underground Forest Portal', 'purple', '99a60017', '428c7178', '431a5582', '4250051f', '3f28f4a8', '0', '0', '3f4053ea', '013c0202', '41200000', 'c2200000', '40c028f6', '3eda3aa0', '00000000', '00000000', 'bf6794e2', 0, 0),
(39, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '013c0200', '3bc36374', 'c20cc321', '40c028f6', '3f7ff0a3', '0', '0', 'bcb15e9c', '99a60017', '428e49ea', '431eaf3e', '4250051f', 'bf7b50d6', '00000000', '00000000', '3e42fe1f', 0, 0),
(40, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '013c01f2', '435c05d3', 'c2d2c45f', '3ba3d700', 'b8ff7f7e', '0', '0', 'bf800000', '99a60017', '428e49ea', '431eaf3e', '4250051f', 'bf7b50d6', '00000000', '00000000', '3e42fe1f', 0, 0),
(41, NULL, 1, 'Glenden Wood Dungeon', 'Glenden Wood Dungeon', 'blue', 'a0a4001f', '42968571', '43244c4f', '4287649d', '3f7fe939', '0', '0', '3cd7f868', '01e3033d', '43210000', 'c3160000', '3ba3d700', '3f7c170a', '00000000', '00000000', '3e324968', 0, 0),
(42, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01e30332', '43153829', 'c3238367', '3ba3d700', 'bda98b4b', '0', '0', '3f7f1f0b', 'a0a4001f', '429741c8', '4321008b', '4286d7fb', 'bd637fdd', '00000000', '00000000', '3f7f9ad6', 0, 0),
(43, NULL, 1, 'North Glenden Prison', 'North Glenden Prison', 'red', '01e30105', '42a56b9f', 'c214ff53', 'c1eff5c3', '3f04e58a', '0', '0', '3f5acd69', '01e401a4', '4200dd73', 'c159219f', '40c028f6', 'bf4c6f30', '00000000', '00000000', '3f1a161c', 0, 0),
(44, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01e401ac', '42231a85', 'c0c85b3c', '40c028f6', 'bf7ffbaf', '0', '0', 'bc3c001f', '9fa70013', '4282c39a', '4248dfd5', '42880290', '3f7ffc99', '00000000', '00000000', '3c26f3e6', 0, 0),
(45, NULL, 1, 'Golem Sanctum Portal', 'Golem Sanctum Portal', 'yellow', '9fa70013', '4282a04d', '425feaa9', '42880290', '3bc42965', '0', '0', 'bf7ffed3', '02e10290', '439b0000', 'c3820000', 'c13feb86', 'bf36fed4', '00000000', '00000000', 'bf33057c', 0, 0),
(46, NULL, 1, 'North Glenden Prison', 'North Glenden Prison', 'red', '9fa70012', '4282efcf', '422c03f2', '42880290', '3bc42965', '0', '0', 'bf7ffed3', '01e401a4', '4200dd73', 'c159219f', '40c028f6', 'bf4c6f30', '00000000', '00000000', '3f1a161c', 0, 0),
(47, NULL, 1, 'The Floating City', 'The Floating City', 'yellow', '02e10295', '439af99e', 'c387b600', 'c13feb86', 'bc7dd263', '0', '0', 'bf7ff823', '02cd014f', '428c0000', 'c2c80000', 'c1bff5c3', 'bf7fff7a', '00000000', '00000000', '3b82fc27', 0, 0),
(48, NULL, 1, 'Direlands Southwest Shore Portal', 'Direlands Southwest Shore Portal', 'red', '02e1028d', '439b01a3', 'c378d7b8', 'c13feb86', 'bf7ffffd', '0', '0', '3a17b622', '1b130010', '41c00000', '43400000', '3ba3d700', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(49, NULL, 1, 'Hills Citadel Portal', 'Hills Citadel Portal', 'green', 'd3380006', '415c3bb1', '430a8442', '432a0147', 'bf7fe30a', '00000000', '00000000', 'bcf3853f', '02f00152', '430c0000', 'c3020000', '3ba3d700', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(50, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f0015f', '43200fb4', 'c2ff40be', '3ba3d700', 'bb89bf7f', '00000000', '00000000', 'bf7fff6c', 'd3380005', '407b824e', '42ea5fce', '4328551d', '3f7b835e', '00000000', '00000000', 'be3ee091', 0, 0),
(51, NULL, 1, 'Wilderness Citadel Portal', 'Wilderness Citadel Portal', 'yellow', 'cd2a0025', '42efecf7', '42d4cc13', '4312a057', 'bf6b3949', '00000000', '00000000', '3eca0c1e', '02f20152', '430c0000', 'c3020000', '3ba3d700', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(52, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f2015f', '431ff63a', 'c2ff0d63', '3ba3d700', '3cbc6aa7', '00000000', '00000000', 'bf7feeaa', 'cd2a0024', '42ce999a', '429acccd', '4312a147', 'bf701c15', '00000000', '00000000', '3eb19388', 0, 0),
(53, NULL, 1, 'Mountain Citadel Portal', 'Mountain Citadel Portal', 'orange', '2586002a', '43007c9d', '41dd2f2c', '42cf66e9', '3f0d7861', '00000000', '00000000', '3f555bf9', '61470152', '430c0000', 'c3020000', '3ba3d700', 'bf7fff6d', '00000000', '00000000', '3b89373c', 0, 0),
(54, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '6147015f', '43200218', 'c2fdef08', '3ba3d700', '3c9309ac', '00000000', '00000000', '3f7ff571', '2686000a', '4205999a', '420a0000', '43140147', '3f619d1e', '00000000', '00000000', 'bef1f21f', 0, 0),
(55, NULL, 1, 'Desert Citadel Portal', 'Desert Citadel Portal', 'orange', '34150034', '431446e9', '4299e6b8', '42a80290', '3f7fe67a', '00000000', '00000000', 'bce499f2', '61480152', '430c0000', 'c3020000', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a6c', 0, 0),
(56, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '6148015f', '431febfe', 'c2fe5044', '3ba3d700', '3acf8b08', '00000000', '00000000', 'bf7fffeb', '34150037', '431bcccd', '431f0000', '42a80290', '3f7ffacd', '00000000', '00000000', 'bc4e5aed', 0, 0),
(57, NULL, 1, 'Underground City', 'Underground City', 'purple', '01c90119', '42b3dc65', 'c3573473', 'c28ffd70', 'bc3eeeea', '00000000', '00000000', 'bf7ffb8d', '01e901ad', '42f00000', 'c3020000', 'c13feb86', '3f357bdf', '00000000', '00000000', '3f348db9', 0, 0),
(58, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01c90231', '42a03d69', 'c199a2d3', '3ba3d700', '3f7ffe91', '00000000', '00000000', 'bbd8d8c8', 'c3aa0028', '42df8243', '433db4bf', '42e80290', '3f7fb4de', '00000000', '00000000', '3d44136d', 0, 0),
(59, NULL, 1, 'Samsur Meeting Hall Portal', 'Samsur Meeting Hall Portal', 'purple', '987b0101', '41669365', '4332103d', '400051ec', 'bf6b014c', '0', '0', '3ecb1012', '012d0126', '41f00000', 'c2700000', '40c028f6', 'bf7fffcd', '0', '0', 'bb21c4f2', 0, 0),
(60, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '012d0126', '41efc1a0', 'c27ac5b1', '40c028f6', 'bc9621f4', '0', '0', 'bf7ff4fe', '977b000c', '41ce7cee', '4293b4bc', '3ba3d700', '3f6e1134', '00000000', '00000000', 'bebc4157', 0, 0),
(61, NULL, 1, 'Aerbax Laboratory', 'Aerbax Laboratory', 'purple', '89720027', '42d19fb5', '43202959', '4120147a', '3f7ffae1', '0', '0', 'bc4ccc5c', '029e0269', '42480000', 'c1200000', '40c028f6', '3c097c16', '00000000', '00000000', '3f7ffdb1', 0, 0),
(62, NULL, 1, 'Aerbax Laboratory Haven', 'Aerbax Laboratory Haven', 'purple', '029e0119', '4247791d', 'c41ff012', 'c18ff5c3', 'bf7ffe1e', '0', '0', 'bbf84a83', '029f017e', '42702e36', 'c417f05f', '3ba3d700', 'bf7fc40f', '00000000', '00000000', 'bd2f25f4', 0, 0),
(63, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '029e0122', '42475cd5', 'c42c7cfc', 'c18ff5c3', 'bc8207af', '0', '0', '3f7ff7be', '89720020', '42ad00a1', '4328b13e', '4121ed1f', '3f325b5f', '00000000', '00000000', 'bf37a4a7', 0, 0),
(64, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '029f017f', '426f9f68', 'c41a26fb', '3ba3d700', 'bf7ffe4a', '0', '0', '3becc8e0', '89720020', '42ad00a1', '4328b13e', '4121ed1f', '3f325b5f', '00000000', '00000000', 'bf37a4a7', 0, 0),
(65, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '029f0304', '430c07f1', 'c0a4a28f', '4140147a', 'bf7fd6e4', '0', '0', 'bd110dac', '89720020', '42ad00a1', '4328b13e', '4121ed1f', '3f325b5f', '00000000', '00000000', 'bf37a4a7', 0, 0),
(66, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '029e0268', '424813bc', '3eaadeb7', '40c028f6', 'bf7ffd51', '0', '0', 'bc143b95', '89720020', '42ad00a1', '4328b13e', '4121ed1f', '3f325b5f', '00000000', '00000000', 'bf37a4a7', 0, 0),
(67, NULL, 1, 'Adventurer''s Haven', 'Adventurer''s Haven', 'purple', 'ab840038', '43207b46', '4334f62f', '427d838c', '3f333678', '0', '0', '3f36cedc', '01ac010c', '4123c569', 'c1a0aa23', '3ba3d700', 'bf34be4f', '00000000', '00000000', '3f354b7c', 0, 0),
(68, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01ac0112', '411f74d9', 'c1f9766e', '3ba3d700', '3b998c1c', '0', '0', 'bf7fff48', 'ab840038', '4323cccd', '4334cccd', '427e9eb8', '3f2a74c6', '00000000', '00000000', 'bf3effcc', 0, 0),
(69, NULL, 1, 'Portal to Yanshi', 'Portal to Yanshi', 'purple', '01ac0108', '41499e89', 'c0f9f6d6', '3ba3d700', 'bf715942', '0', '0', '3eaab9cb', 'b46f001e', '42966666', '42f83333', '420ac0db', '3f28f4a9', '00000000', '00000000', 'bf4053e8', 0, 0),
(70, NULL, 1, 'Lytelthorpe Portal', 'Lytelthorpe Portal', 'purple', '01ac0100', 'c0220019', 'c0e4099c', '3ba3d700', 'bf654d18', '0', '0', 'bee3a852', 'c0800007', '413b9168', '431b8f5c', '42041cc2', 'bece0288', '00000000', '00000000', 'bf6a5ce9', 0, 0),
(71, NULL, 1, 'Portal to Samsur', 'Portal to Samsur', 'purple', '01ac0104', 'c02634e3', 'c1b70dfa', '3ba3d700', 'bed1e7dd', '0', '0', 'bf697f42', '977b000c', '41ce7cee', '4293b4bc', '3ba3d70a', '3f6e1134', '00000000', '00000000', 'bebc4157', 0, 0),
(72, NULL, 1, 'Abandoned Arena', 'Abandoned Arena', 'purple', 'ae710013', '4270b1ea', '4284c120', '41b00a3d', '3f7fe239', '0', '0', '3cf6ed7e', '01a80156', '42200000', 'c1200000', '3ba3d700', 'bb89bea7', '00000000', '00000000', 'bf7fff6c', 0, 0),
(73, NULL, 1, 'Surface', 'Surface', 'purple', '01a80153', '421ffa76', '3fd9d58c', '3ba3d700', '3f7fe7c0', '0', '0', '3cded7ae', 'ae71001b', '4293650c', '425a9924', '41a00a3d', 'bf59e6ec', '00000000', '00000000', 'bf065e27', 0, 0),
(74, NULL, 1, 'Hebian-to Sewers', 'Hebian-to Sewers', 'blue', 'e84e0010', '4215c87a', '433be11d', '41f194f9', '3e4ddc06', '0', '0', '3f7ac607', '01ca028f', '42200000', 'c3316666', '3ba3d700', 'bb89bf3e', '00000000', '00000000', '3f7fff6c', 0, 0),
(75, NULL, 1, 'Portal to Hebian-to', 'Portal to Hebian-to', 'purple', '01ca0287', '41f98d13', 'c3419fbe', '3ba3d700', '3c13f8ed', '0', '0', '3f7ffd54', 'e64e002f', '430a4dd3', '4321e7ae', '41a05194', '3f6c8366', '00000000', '00000000', 'bec3ef07', 0, 0),
(76, NULL, 1, 'Mountain Sewer', 'Mountain Sewer', 'green', 'e533003b', '4335b428', '4277221d', '4250051f', 'bf7fba17', '0', '0', 'bd3d23ec', '01910213', '42c80000', 'c3470000', '3ba3d700', 'bb89bf96', '00000000', '00000000', '3f7fff6c', 0, 0),
(77, NULL, 1, 'Surface', 'Surface', 'purple', '01910210', '42c80000', 'c33dd50a', '3ba3d700', '3f800000', '0', '0', '3427ca40', 'e533003b', '43350514', '425147af', '424d1ebc', '3f7d964f', '00000000', '00000000', '3e0c429e', 0, 0),
(78, NULL, 1, 'Swamp Temple', 'Swamp Temple', 'blue', 'bb62011f', '4257c92f', '4242b26b', 'c16cb852', '3f7ffbf3', '0', '0', '3e6e16a8', '01a20436', '428c0000', 'c28c0000', 'c13ffb86', '3f7ffacd', '00000000', '00000000', '3c4e5ac0', 0, 0),
(79, NULL, 1, 'Surface', 'Surface', 'purple', '01a2043c', '42a01bc5', 'c2472434', 'c13feb86', '3f7ffe86', '0', '0', '3bdbf70f', 'bb620012', '4284feaa', '423602d4', '40c028f6', '3e3ddbf9', '00000000', '00000000', 'bf7b8fb2', 0, 0),
(80, NULL, 1, 'Surface', 'Surface', 'purple', '01a2042f', '426f7aee', 'c2c86a37', 'c13feb86', 'bc02aa6c', '0', '0', '3f7ffdea', 'bb620012', '4284feaa', '423602d4', '40c028f6', '3e3ddbf9', '00000000', '00000000', 'bf7b8fb2', 0, 0),
(81, NULL, 1, 'Arena', 'Arena', 'purple', '84680003', '40f12e78', '42766c2c', '41cbfe83', '3c13f996', '0', '0', 'bf7ffd54', '02e201a4', '43020000', 'c2480000', '4140147a', '3eb6e92f', '00000000', '00000000', '3f6f1b41', 0, 0),
(82, NULL, 1, 'Surface', 'Surface', 'purple', '02e201a2', '430234fe', 'c232cfbf', '4140147a', '3f7ff383', '0', '0', 'bc9fecc9', '84690011', '4272ad3e', '409b1d51', '41d00a3d', '3e444309', '00000000', '00000000', '3f7b4107', 0, 0),
(83, NULL, 1, 'Judging Station', 'Judging Station', 'purple', '02e201a6', '4301fb3f', 'c281ad77', '4140147a', 'bd085022', '0', '0', 'bf7fdbb3', '02e3015a', '426e43dd', 'c26113d4', '4140e147', 'bf2efd03', '00000000', '00000000', 'bf3adb15', 0, 0),
(84, NULL, 1, 'Arena', 'Arena', 'purple', '84690011', '4260b2f3', '41055dc3', '41d00a3d', 'bf7ff084', '0', '0', '3cb21360', '02e301a4', '4302250d', 'c246da8b', '4140147a', '3e7912f3', '00000000', '00000000', '3f784fc3', 0, 0),
(85, NULL, 1, 'Surface', 'Surface', 'purple', '02e301a3', '43020ba9', 'c2350d7d', '4140147a', '3f7ffaf5', '0', '0', 'bc4b3ba4', '84690011', '4272ad3e', '409b1d51', '41d00a3d', '3e444309', '00000000', '00000000', '3f7b4107', 0, 0),
(86, NULL, 1, 'Judging Station', 'Judging Station', 'purple', '02e301a6', '4301fc76', 'c2810357', '4140147a', 'bb8cde4a', '0', '0', '3f7fff65', '02e3015a', '426e5bba', 'c25f12bc', '4140e147', '3f319145', '00000000', '00000000', '3f386818', 0, 0),
(87, NULL, 1, 'Halls of Metos', 'Halls of Metos', 'green', '7e790030', '43015288', '4330e754', '41f00a3d', 'be5f1cb8', '0', '0', 'bf79d97e', '02f30297', '42c80000', 'c3a50000', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a2e', 0, 0),
(88, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f302b3', '42dc0235', 'c3aa09ca', '3ba3d700', 'bf31fe1d', '0', '0', '3f37ff0b', '7e790030', '430f8878', '43303636', '41f00a3d', '3f6fe4ac', '00000000', '00000000', 'beb2be1a', 0, 0),
(89, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f30160', '42efec68', 'c39d37be', 'c23ffae1', '3f7fffb3', '0', '0', 'bb46fac4', '7e790030', '430f8878', '43303636', '41f00a3d', '3f6fe4ac', '00000000', '00000000', 'beb2be1a', 0, 0),
(90, NULL, 1, 'Halls of Metos', 'Halls of Metos', 'green', '45320007', '417d6287', '43181690', '428bff59', 'bf0fc59b', '00000000', '00000000', '3f53d0ab', '02f50297', '42c80000', 'c3a50000', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a7c', 0, 0),
(91, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f502b3', '42dc0c79', 'c3aa00c0', '3ba3d700', '3f33f3f6', '00000000', '00000000', 'bf361458', '4532000e', '41e5999a', '42fd0000', '428c0290', '3f6aaef0', '00000000', '00000000', 'becc8bae', 0, 0),
(92, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f50160', '42f024ab', 'c39d0c6d', 'c23ffae1', 'bf7ffd25', '00000000', '00000000', '3c18ef44', '4532000e', '41e5999a', '42fd0000', '428c0290', '3f6f8067', '00000000', '00000000', 'beb4d4d5', 0, 0),
(93, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f50100', '42701f54', 'c28b9527', 'c283fd70', '3f7fffc1', '00000000', '00000000', '3b3427dc', '4532000e', '41e5999a', '42fd0000', '428c0290', '3f6d2aa4', '00000000', '00000000', 'bec0bfb0', 0, 0),
(94, NULL, 1, 'Halls of Metos', 'Halls of Metos', 'green', '0f39003d', '432e8270', '42c322c2', '421a309a', '3f2fa319', '00000000', '00000000', '3f3a3f00', '02f40297', '42c80000', 'c3a50000', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a70', 0, 0),
(95, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f402b3', '42dcb8c6', 'c3aa07fa', '3ba3d700', 'bf346985', '00000000', '00000000', '3f359fdc', '0f390034', '43228000', '42af3333', '4218051f', '3f39f0c5', '00000000', '00000000', '3f2ff5e9', 0, 0),
(96, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f40160', '42efd316', 'c39d07d0', 'c23ffae1', '3f800000', '00000000', '00000000', 'b8c78e0a', '0f390034', '43228000', '42af3333', '4218051f', 'bf36fed6', '00000000', '00000000', 'bf33057b', 0, 0),
(97, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02f40100', '4270275e', 'c28bc589', 'c283fd70', '3f7ffd8f', '00000000', '00000000', '3c0d69db', '0f390034', '43228000', '42af3333', '4218051f', 'bf36fed4', '00000000', '00000000', 'bf33057c', 0, 0),
(98, NULL, 1, 'Black Spawn Den', 'Black Spawn Den', 'green', '1338003e', '4339bb02', '42f1de85', '42c40290', 'bc254069', '00000000', '00000000', '3f7ffcab', '01040375', '42c80000', 'c3520000', '3ba3d700', '3f30e9ee', '00000000', '00000000', 'bf3908a8', 0, 0),
(99, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01040341', '429f3609', 'c3520e0a', '3ba3d700', '3f7ff9d7', '00000000', '00000000', 'bc60a293', '1338003e', '432fcccd', '4308199a', '42c40290', 'bf36fed5', '00000000', '00000000', '3f33057c', 0, 0),
(100, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01040279', '426fefff', 'c24889f8', 'c0bfd70a', 'bf7ffe27', '00000000', '00000000', '3bf613e0', '1338003e', '432fcccd', '4308199a', '42c40290', '3f30e9ed', '00000000', '00000000', 'bf3908a9', 0, 0),
(101, NULL, 1, 'Black Spawn Den', 'Black Spawn Den', 'green', '1b900034', '43100000', '42c00000', '41f00a3d', '3caa59df', '00000000', '00000000', '3f7ff1d4', '01050375', '42c80000', 'c3520000', '3ba3d700', '3f357bdd', '00000000', '00000000', 'bf348dbb', 0, 0),
(102, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01050341', '42a0164c', 'c3520f23', '3ba3d700', '3f7ffead', '00000000', '00000000', 'bbd05727', '1b90002d', '4301be04', '42d6a0d0', '41f00a3d', '3f7feb85', '00000000', '00000000', '3cccc761', 0, 0),
(103, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01050279', '42700a7f', 'c2480875', 'c0bfd70a', 'bf7ffe7f', '00000000', '00000000', '3bddfa1d', '1b90002d', '4301b333', '42d6999a', '41f00a3d', '3f800000', '00000000', '00000000', '00000000', 0, 0),
(104, NULL, 1, 'Black Spawn Den', 'Black Spawn Den', 'green', '37340014', '42610e76', '42ad0070', '42aea1f5', 'bccbde4c', '00000000', '00000000', 'bf7febb4', '01030375', '42c80000', 'c3520000', '3ba3d700', '3f39f0c5', '00000000', '00000000', 'bf2ff5e9', 0, 0),
(105, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01030341', '42a03539', 'c351ea8e', '3ba3d700', '3f7ffff8', '00000000', '00000000', '3a8264ba', '3734001c', '42aa9eeb', '42b9ca00', '42a689bd', '3eb986f9', '00000000', '00000000', '3f6e9a1c', 0, 0),
(106, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01030279', '426ffdd4', 'c24830ff', 'c0bfd70a', 'ba9029c1', '00000000', '00000000', 'bf7ffff6', '3734001c', '42aa999a', '42b9cccd', '42a68b17', '3ec565e7', '00000000', '00000000', '3f6c3567', 0, 0),
(107, NULL, 1, 'A Cave', 'A Cave', 'purple', 'b59d0100', '42863a66', '4303c524', '424b3852', 'bf326a5f', '00000000', '00000000', 'bf379614', '018b0191', '42480000', 'c1200000', '3ba3d700', 'bb89bfa7', '00000000', '00000000', 'bf7fff6c', 0, 0),
(108, NULL, 1, 'Surface', 'Surface', 'purple', '018b01bf', '42a58aa3', 'c11ddf1c', '3ba3d700', '3f36e449', '00000000', '00000000', 'bf33209a', 'b59d001e', '42b3357e', '42ff31f1', '4260051f', '3f332a57', '00000000', '00000000', 'bf36dac0', 0, 0),
(109, NULL, 1, 'A Drudge Nest', 'A Drudge Nest', 'purple', 'e74c003e', '432f0909', '42f990cf', '4200051f', '3d6ea597', '00000000', '00000000', 'bf7f90ac', '01dc015c', '42013333', 'c1400000', '40c028f6', 'bf6b88f0', '00000000', '00000000', 'bec89799', 0, 0),
(110, NULL, 1, 'Surface', 'Surface', 'purple', '01dc0155', '42204757', 'c28bfd6c', '3ba3d700', 'ba18a4fe', '00000000', '00000000', 'bf7ffffd', 'e74c003e', '43373333', '43050000', '4200051f', '3f7f7fa7', '00000000', '00000000', '3d801c86', 0, 0),
(111, NULL, 1, 'A Drudge Nest', 'A Drudge Nest', 'purple', 'c78d0011', '426b48eb', '41639cbb', '41b00a3e', 'bea30743', '00000000', '00000000', 'bf72acf3', '01d80108', '41ab3333', 'bfa66666', '3ba3d700', 'be91efdc', '00000000', '00000000', '3f75616a', 0, 0),
(112, NULL, 1, 'Surface', 'Surface', 'purple', '01d80112', '421b0b61', 'bf826640', '3ba3d700', 'bf62dce3', '00000000', '00000000', '3eed3a4f', 'c78d0012', '42810000', '41cccccd', '41b11b4e', 'bf36fed4', '00000000', '00000000', '3f33057d', 0, 0),
(113, NULL, 1, 'A Mosswart Hideout', 'A Mosswart Hideout', 'purple', 'f0240035', '4326eeea', '42cbe293', '41b00a3d', 'bb89bedf', '00000000', '00000000', '3f7fff6c', '02b40245', '42a00000', 'c2c80000', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a24', 0, 0),
(114, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '02b40249', '42bb7a4d', 'c2bde279', '3ba3d700', '3f34163c', '00000000', '00000000', 'bf35f271', 'f0240033', '43228000', '42473333', '41900a3d', '3f2c3bae', '00000000', '00000000', 'bf3d65fd', 0, 0),
(115, NULL, 1, 'A Mosswart Nest', 'A Mosswart Nest', 'purple', 'cc5e0021', '42e0fc1a', '419e930b', '4160147a', '3f7cecd6', '00000000', '00000000', 'be1e3bee', '01df0106', '40e33333', 'c1e66666', '3ba3d700', 'bf745f01', '00000000', '00000000', '3e988fc4', 0, 0),
(116, NULL, 1, 'Surface', 'Surface', 'purple', '01df0107', '40dea9a8', 'c21d02b6', '3ba3d700', '3bdddf9a', '00000000', '00000000', '3f7ffe7f', 'cc52003a', '432a999a', '42173333', '42557c97', '3f271143', '00000000', '00000000', '3f41f865', 0, 0),
(117, NULL, 1, 'A Mosswart Nest', 'A Mosswart Nest', 'purple', 'cc52003a', '433554f7', '42185df8', '425a4d6d', '3f38a259', '00000000', '00000000', 'bf3154b1', '01df0106', '40e33333', 'c1e66666', '3ba3d700', 'bf794e51', '00000000', '00000000', '3e68a399', 0, 0),
(118, NULL, 1, 'A Mosswart Nest', 'A Mosswart Nest', 'purple', 'ca520031', '4326b928', '41b8abc1', '42687212', '3f70362e', '00000000', '00000000', 'beb10620', '01df0106', '40e33333', 'c1e66666', '3ba3d700', 'bf76339a', '00000000', '00000000', '3e8c4bf0', 0, 0),
(119, NULL, 1, 'Drudge Hideout', 'Drudge Hideout', 'blue', 'a9b30002', '40211dfa', '41da2344', '42bc0290', 'bea12d2f', '00000000', '00000000', 'bf72fc11', '019e0114', '41200000', 'c2200000', '3ba3d700', '3f7fd1b1', '00000000', '00000000', 'bd19f417', 0, 0),
(120, NULL, 1, 'Surface', 'Surface', 'purple', '019e0121', '41bb0233', 'c2203c2d', '3ba3d700', '3f349f05', '00000000', '00000000', 'bf356aa8', 'a9b30002', '41533333', '420d999a', '42bc0290', '3f757c5b', '00000000', '00000000', 'be913a30', 0, 0),
(121, NULL, 1, 'A Rat Nest', 'A Rat Nest', 'purple', 'a8b10006', '40e6ea10', '4301144a', '426a214b', '3f119831', '00000000', '00000000', '3f529105', '01dd015f', '41f0cccd', 'c2853333', '3ba3d700', '3f7ffacd', '00000000', '00000000', 'bc4e5a47', 0, 0),
(122, NULL, 1, 'Surface', 'Surface', 'purple', '01dd012e', '41f10af8', 'c285e450', 'c0bfd70a', 'bf7ff061', '00000000', '00000000', '3cb2dae8', 'a8b10016', '42713333', '43000000', '424a7c96', 'bf0c1dcd', '00000000', '00000000', 'bf564032', 0, 0),
(123, NULL, 1, 'A Red Rat Lair', 'A Red Rat Lair', 'blue', '7c65002a', '430850ca', '4234dfbb', '4112201c', 'bef75a40', '00000000', '00000000', '3f6024aa', '01d90100', '40400000', 'c2480000', '3ba3d700', '3f357bdf', '00000000', '00000000', 'bf348db9', 0, 0),
(124, NULL, 1, 'Surface', 'Surface', 'purple', '01d90100', 'c08c01f3', 'c247e6f8', '3ba3d700', 'bf35509e', '00000000', '00000000', 'bf34b929', '7c640040', '433d4ccd', '433d999a', '413947ae', '3eb6e92e', '00000000', '00000000', 'bf6f1b42', 0, 0),
(125, NULL, 1, 'A Ruin', 'A Ruin', 'purple', 'c4a80006', '41807cf7', '42fb05ce', '4284edb6', '3d1a6a2e', '00000000', '00000000', '3f7fd16a', '0187011d', '41200000', 'c1f00000', '3ba3d700', '3f357bdd', '00000000', '00000000', 'bf348dbb', 0, 0),
(126, NULL, 1, 'Surface', 'Surface', 'purple', '0187011a', '3ddbb9e3', 'c1f0283e', '3ba3d700', '3f3cac33', '00000000', '00000000', '3f2d0720', 'c4a80005', '41ae6666', '42cbcccd', '4280fe4b', '3f654750', '00000000', '00000000', '3ee3bf9b', 0, 0),
(127, NULL, 1, 'Wedding Trials Dungeon', 'Wedding Trials Dungeon', 'purple', 'c4a8001d', '42abc201', '42c14cdf', '42739c44', '3f241860', '00000000', '00000000', '3f447dba', '52690164', '42480000', 'c33e0000', '3ba3d700', '3f7ffaf5', '00000000', '00000000', '3c4b3c40', 0, 0),
(128, NULL, 1, 'Cold Feet Portal', 'Cold Feet Portal', 'purple', '526901a8', '42cab1dc', 'c30c161d', '3ba3d700', '3f32be7f', '00000000', '00000000', 'bf37442c', 'c4a80024', '42cdd9fe', '42918211', '4270051f', 'beb34dab', '00000000', '00000000', 'bf6fc9e2', 0, 0),
(129, NULL, 1, 'Cold Feet Portal', 'Cold Feet Portal', 'purple', '52690100', 'bf75c075', 'c30bc034', '3ba3d700', '3f2d5031', '00000000', '00000000', '3f3c6916', 'c4a80024', '42cdd9fe', '42918211', '4270051f', 'beb34dab', '00000000', '00000000', 'bf6fc9e2', 0, 0),
(130, NULL, 1, 'Cold Feet Portal', 'Cold Feet Portal', 'purple', '52690109', '41a0100a', 'c26a7056', '3ba3d700', 'bf7fff0e', '00000000', '00000000', 'bbb00003', 'c4a80024', '42cdd9fe', '42918211', '4270051f', 'beb34dab', '00000000', '00000000', 'bf6fc9e2', 0, 0),
(131, NULL, 1, 'Cold Feet Portal', 'Cold Feet Portal', 'purple', '5269017a', '428c701b', 'c26c288b', '3ba3d700', 'bf7ff6e0', '00000000', '00000000', '3c88b365', 'c4a80024', '42cdd9fe', '42918211', '4270051f', 'beb34dab', '00000000', '00000000', 'bf6fc9e2', 0, 0),
(132, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '526901ab', '42dc2aeb', 'bd4d667b', '3ba3d700', '3f7ff055', '00000000', '00000000', '3cb31ddb', 'c4a80024', '42cdd9fe', '42918211', '4270051f', 'beb34dab', '00000000', '00000000', 'bf6fc9e2', 0, 0),
(133, NULL, 1, 'A Ruin', 'A Ruin', 'purple', 'e531000a', '4201436a', '41ca9d96', '42c5f5e7', 'bb331eca', '00000000', '00000000', '3f7fffc1', '01de0195', '41f06014', 'c11fb583', '3ba3d700', 'bb89beb3', '00000000', '00000000', 'bf7fff6c', 0, 0),
(134, NULL, 1, 'Surface', 'Surface', 'purple', '01de01a5', '41f0095f', 'c2a05a50', '3ba3d700', 'bcdd23a9', '00000000', '00000000', 'bf7fe81e', 'e531000a', '420c6666', '4209999a', '42c0f5c3', '3f7c9f9d', '00000000', '00000000', 'be25c3d4', 0, 0),
(135, NULL, 1, 'Surface', 'Surface', 'purple', '01de01b2', '4221b67d', 'c26f4844', '3ba3d700', 'bf36d134', '00000000', '00000000', 'bf333415', 'e531000a', '420c6666', '4209999a', '42c0f5c3', '3f7c9f9d', '00000000', '00000000', 'be25c3ca', 0, 0),
(136, NULL, 1, 'A Ruin', 'A Ruin', 'purple', 'c48d000f', '422eb515', '431988d3', '417a50d8', '3e5e0ef0', '00000000', '00000000', '3f79e883', '01b8012e', '41f05294', 'c243f4ed', '3ba3d700', 'bf7ff1cf', '00000000', '00000000', '3caa7b5b', 0, 0),
(137, NULL, 1, 'Surface Portal', 'Surface Portal', 'purple', '01b80127', '419b7ee6', 'c24803e7', '3ba3d700', 'bf34add7', '00000000', '00000000', 'bf355be5', 'c48d0010', '4232cccd', '432eb333', '4172bf25', '3f7b8236', '00000000', '00000000', '3e3ef8fe', 0, 0),
(138, NULL, 1, 'A Ruin', 'A Ruin', 'purple', '997b0003', '41862e63', '428e1f2d', '41a00a3d', '3f325b5f', '00000000', '00000000', '3f37a4a6', '01b9011f', '00000000', 'c1200000', '3ba3d700', '3f30e9ee', '00000000', '00000000', 'bf3908a7', 0, 0),
(139, NULL, 1, 'Portal to Samsur', 'Portal to Samsur', 'purple', '01b90120', '3d74607e', 'c19de96d', '3ba3d700', '3b5f679a', '00000000', '00000000', 'bf7fff9f', '977b000c', '41ce7cee', '4293b4bc', '3ba3d70a', '3f6e1134', '00000000', '00000000', 'bebc4157', 0, 0),
(140, NULL, 1, 'A Ruin', 'A Ruin', 'purple', 'ba6f002a', '42f81a7d', '4222fc91', '4115467f', 'bf59b264', '00000000', '00000000', '3f06b333', '01da010f', '41366666', 'c1accccd', '3ba3d700', 'bf3b69d0', '00000000', '00000000', 'bf2e641d', 0, 0),
(141, NULL, 1, 'Surface', 'Surface', 'purple', '01da0111', '41a07699', 'c088e333', '3ba3d700', 'bf7ffdc6', '00000000', '00000000', 'bc0713dc', 'ba6f0022', '42d0cccd', '42366666', '410b47ae', 'bf36fed5', '00000000', '00000000', 'bf33057c', 0, 0);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
