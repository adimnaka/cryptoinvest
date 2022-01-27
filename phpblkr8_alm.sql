-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 21, 2021 at 12:24 PM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpblkr8_alm`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) DEFAULT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('004f9b81bc1d9fd383a11678fbcab719af333499', '103.50.82.212', NULL, 1618473577, '__ci_last_regenerate|i:1618473577;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-15 06:18:54\";isLoggedIn|b:1;'),
('00a1fd0f00c940e5779316c6547398e52c0c552a', '103.50.82.66', NULL, 1618237775, '__ci_last_regenerate|i:1618237775;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('00cb2b28de2dda6a0015e9bec1b88e3651af77f9', '103.50.82.175', NULL, 1618574553, '__ci_last_regenerate|i:1618574553;'),
('00f1e91d57a421a2e87dd73d393f65ef0b55f2c4', '103.50.82.36', NULL, 1618205185, '__ci_last_regenerate|i:1618205185;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('017e63060ccf560e1262d9379675a9b0f7bbb3ff', '103.50.82.66', NULL, 1618235489, '__ci_last_regenerate|i:1618235489;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('018617cf0bc7a5254205696d2e9bee4aace01269', '197.210.126.57', NULL, 1618488059, '__ci_last_regenerate|i:1618488059;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('0190b97e15d3dc9cb320086f73aadfb846c18277', '103.50.82.123', NULL, 1618385072, '__ci_last_regenerate|i:1618385072;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('02b2c5ab9993eb601840237ee490250c2259f78c', '42.110.164.31', NULL, 1618244715, '__ci_last_regenerate|i:1618244715;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('0310353d75120d1effd802480217c6521b8cc293', '51.15.205.3', NULL, 1618903899, '__ci_last_regenerate|i:1618903898;'),
('0419e4ba15229666dcec842467ebd97ea6f28de1', '103.50.82.205', NULL, 1618307565, '__ci_last_regenerate|i:1618307565;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('04b112901cecb81cc4325da66ed4352b4193567e', '103.50.82.167', NULL, 1618221194, '__ci_last_regenerate|i:1618221194;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('0526c5327db76b90620265bf177dc7ec35c5a7ea', '103.50.82.175', NULL, 1618568566, '__ci_last_regenerate|i:1618568566;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('05322b2c8cf99eab24a2416d5f1516c53adcf719', '197.210.126.57', NULL, 1618487686, '__ci_last_regenerate|i:1618487686;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('053e311cb784656feb024861a39f3231f6701414', '103.50.82.123', NULL, 1618372721, '__ci_last_regenerate|i:1618372721;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('05533ff045b42b437fd16c1445ace03a8c4550fe', '34.75.111.84', NULL, 1618586024, '__ci_last_regenerate|i:1618586022;'),
('0575c560e52adb573a3f140e5a8e8d127a509964', '103.50.82.123', NULL, 1618383414, '__ci_last_regenerate|i:1618383414;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('05caec1ea7bf848019291962087ccb0d607771b1', '103.50.82.175', NULL, 1618569883, '__ci_last_regenerate|i:1618569883;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('05f73761c104fb9660c4dc20b0830108dd25b78a', '103.50.82.212', NULL, 1618470366, '__ci_last_regenerate|i:1618470366;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('0623239618a53abd64453e72b5e7ad8aef69696d', '42.110.158.248', NULL, 1618678365, '__ci_last_regenerate|i:1618678233;'),
('07490b8cd3da1712d5c24ae9fa5ee21e2dcc9e8c', '103.50.82.106', NULL, 1618291833, '__ci_last_regenerate|i:1618291833;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('07a0cae0497384661001d3be3d06e6c1a80260dd', '197.210.70.77', NULL, 1618562844, '__ci_last_regenerate|i:1618562844;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('0839a45a4f50307734a349e46a7b1d8f2d91d418', '103.50.82.71', NULL, 1618207341, '__ci_last_regenerate|i:1618207341;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('086d3e65e4e4ecd9d3b1a16546c6c4b5c23c138c', '103.50.82.123', NULL, 1618406574, '__ci_last_regenerate|i:1618406574;'),
('0891c2f9aa183f572fcd7a6537ec90ac48b36645', '149.56.241.110', NULL, 1618766349, '__ci_last_regenerate|i:1618766349;'),
('08e3f7ef3113a249b3d9a0e4f7b4f40dc318f50f', '42.110.148.194', NULL, 1618227077, '__ci_last_regenerate|i:1618227077;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('09a011e90ac740395e6155e2d45e5c67145b3156', '103.50.82.212', NULL, 1618487325, '__ci_last_regenerate|i:1618487325;'),
('0a1939e44b9a2dab010e8088af23023ae2ac4023', '103.50.82.167', NULL, 1618213830, '__ci_last_regenerate|i:1618213830;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('0a95a3f5727d419718a2c499a547682532490a4b', '103.50.82.189', NULL, 1617973121, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1617973121;'),
('0ad0ccfca7087bcdfe275a9caf30b543886ac621', '34.75.248.112', NULL, 1617887315, '__ci_last_regenerate|i:1617887313;'),
('0b18cd3130dfa72141a10a9d50fc7f68169b4d97', '103.50.82.123', NULL, 1618386266, '__ci_last_regenerate|i:1618386266;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('0b2cffa00ad8f15790c9994f58a369bea04dbf88', '103.50.82.127', NULL, 1618222488, '__ci_last_regenerate|i:1618222488;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('0b3a22df3f899457cc13965aa58131181f3a427e', '34.77.162.21', NULL, 1618534559, '__ci_last_regenerate|i:1618534559;'),
('0b3d0f88e277b29c8ccfea6c71287b5b55f6eed1', '103.50.82.123', NULL, 1618369044, '__ci_last_regenerate|i:1618369044;'),
('0b8e5e11c158c6ee0627c0a8f34bb647b1f5c8ae', '102.89.2.202', NULL, 1617931667, '__ci_last_regenerate|i:1617931667;'),
('0c24c5eb495afe11720478285e3728d0077c14a5', '103.50.82.212', NULL, 1618493651, '__ci_last_regenerate|i:1618493625;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('0c517480821c9cefc87d3d52bc9ce7c975d57164', '103.50.82.212', NULL, 1618490114, '__ci_last_regenerate|i:1618490114;'),
('0c601c87af3bb03d6931108dce92b31b58651572', '103.50.82.175', NULL, 1618561994, '__ci_last_regenerate|i:1618561994;'),
('0c865b781ca5f228968f6724643cd81fbecd0ba9', '103.50.82.123', NULL, 1618396129, '__ci_last_regenerate|i:1618396129;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('0d5d3bea12d4e1bc82aef8724f9fb03cdf785cb8', '197.210.126.57', NULL, 1618476724, '__ci_last_regenerate|i:1618476724;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('0d7eff792a0fe308d233003110bdccd0e00fe2f7', '103.50.82.212', NULL, 1618461657, '__ci_last_regenerate|i:1618461657;'),
('0d9d2cf539654323fe4aa1e1c6a2541dcf8b3877', '103.50.82.189', NULL, 1617978419, 'site_lang|s:7:\"Russian\";__ci_last_regenerate|i:1617978368;'),
('0e2ec6fc2cbb24e3574cf93257736ff8cf21ab14', '157.43.149.29', NULL, 1618364730, '__ci_last_regenerate|i:1618364729;'),
('0edc94c61ab8e91a42dc71bb9344d43082f24802', '197.210.65.62', NULL, 1618652839, '__ci_last_regenerate|i:1618652839;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('0f8a65c233de3e11f87d926c895dc63afd45e4b1', '197.210.126.57', NULL, 1618488641, '__ci_last_regenerate|i:1618488641;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('100b8a507006246bf9c24c939e39ffea35cc00e3', '103.50.82.123', NULL, 1618387546, '__ci_last_regenerate|i:1618387546;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('110cb0a8558d17ac2927b48e15281bf3e5ba3ba7', '103.50.82.212', NULL, 1618490339, '__ci_last_regenerate|i:1618490339;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('1144fe880677c651b873534ffaf95bea68ef7200', '103.50.82.212', NULL, 1618484431, '__ci_last_regenerate|i:1618484431;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('11665991f8eac7e1825b59418b0396cd2ad8db9d', '197.210.64.246', NULL, 1618058962, '__ci_last_regenerate|i:1618058962;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 12:40:02\";isLoggedIn|b:1;'),
('11dabf75c891e99b53a65eb5aace38668669f531', '103.50.82.175', NULL, 1618571966, '__ci_last_regenerate|i:1618571966;'),
('125cf2ad593184a0f08d92424f02e23e6bd5016a', '149.56.241.110', NULL, 1618762023, '__ci_last_regenerate|i:1618762023;'),
('129a3a7cd7ac3aa006d981337334b2b298d5499b', '103.50.82.212', NULL, 1618486700, '__ci_last_regenerate|i:1618486700;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('12e8d8ae58f1bf435abaaf6d653468549c0a2429', '103.50.82.71', NULL, 1618207753, '__ci_last_regenerate|i:1618207753;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('13521988abd686b68b2db049e27dd40e40e9a1e2', '103.50.82.232', NULL, 1618417560, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618417353;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 13:13:15\";isLoggedIn|b:1;'),
('137c061fd8d8640ebab8b5c677c2f32173be2af5', '103.50.82.212', NULL, 1618489431, '__ci_last_regenerate|i:1618489430;'),
('15af6e5818631de22d59c51c7a4ca14ebbe664a2', '103.50.82.123', NULL, 1618378262, '__ci_last_regenerate|i:1618378262;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('15cf7f3124d10a0b62ceea16f4d5c9c9460f4e4e', '103.50.82.123', NULL, 1618406276, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618406276;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 13:13:15\";isLoggedIn|b:1;'),
('1744260969d50dd512bb398693a12386969351cd', '103.50.82.175', NULL, 1618579816, '__ci_last_regenerate|i:1618579816;'),
('17a7ec5b2e3b178d64b12b70cfa5307f5101ce83', '103.50.82.175', NULL, 1618561658, '__ci_last_regenerate|i:1618561658;'),
('17f1ab638a89e599c75baf99293b4953343df968', '5.180.221.12', NULL, 1618973174, '__ci_last_regenerate|i:1618973174;'),
('18ed399d6ab790bd4091e86faa89bd067e7807b1', '103.50.82.175', NULL, 1618554084, '__ci_last_regenerate|i:1618554084;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('19541443b9c28cde51b67c85d26219f740918f82', '103.50.82.212', NULL, 1618491648, '__ci_last_regenerate|i:1618491648;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('19ef3154563928f47597c46aec782856bf30a393', '103.50.82.205', NULL, 1618306444, '__ci_last_regenerate|i:1618306444;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('1a7d258d88b9c6c6aca5154605463a7901bd0743', '103.50.82.36', NULL, 1618206576, '__ci_last_regenerate|i:1618206576;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('1aa4bebd48cb633784749d679639839cd443ca73', '103.50.82.175', NULL, 1618577241, '__ci_last_regenerate|i:1618577241;'),
('1ad485352a5624540d00221d1788fd5a89e41903', '103.215.226.99', NULL, 1618589262, '__ci_last_regenerate|i:1618589261;'),
('1b4e0683bba94cf6352fefa357661748b8d2f4c5', '103.50.82.66', NULL, 1618238153, '__ci_last_regenerate|i:1618238153;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('1b61abfeca0a29f8b0d292f8ce83ff8dacc34714', '197.210.70.77', NULL, 1618562876, '__ci_last_regenerate|i:1618562844;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('1b8e23b180412458e085315e77498d1cb55dbbcc', '103.50.82.175', NULL, 1618555896, '__ci_last_regenerate|i:1618555896;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('1bb234c64d84171f7972f77b05ed61cd9c1623f1', '157.43.165.20', NULL, 1618412551, '__ci_last_regenerate|i:1618412548;'),
('1c94624fb5a4364c816d4254bef57ac2ba4c2589', '103.50.82.175', NULL, 1618581724, '__ci_last_regenerate|i:1618581724;'),
('1cb06509b7d6abc2a93b5baef83bc54ae65a3102', '103.50.82.212', NULL, 1618486345, '__ci_last_regenerate|i:1618486345;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('1cbfbcd86b85fceaf72e2b2bc929ee81c3d6dfc0', '103.50.82.175', NULL, 1618552292, '__ci_last_regenerate|i:1618552292;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('1ccc677c68ba87227e86cf8c62159e82260e34f0', '103.50.82.123', NULL, 1618400000, '__ci_last_regenerate|i:1618400000;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;error|s:43:\"Your message has not been sent successfully\";__ci_vars|a:1:{s:5:\"error\";s:3:\"new\";}'),
('1d43ab8d5b2fe0c8688aeba79c9dddc483d86c6c', '103.50.82.66', NULL, 1618230305, '__ci_last_regenerate|i:1618230305;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('1d65f63c712149e0958e7ada17ced1eafac756e4', '103.50.82.66', NULL, 1618240073, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618240073;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('1dd21648e188330029b5048a4ce4b878c9a5d824', '103.50.82.212', NULL, 1618460316, '__ci_last_regenerate|i:1618460316;'),
('1ec545b9b1f090d63a13631702efd429e15daa9d', '103.50.82.123', NULL, 1618401137, '__ci_last_regenerate|i:1618401137;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('1ed8d806eedb217118aa512a893317a0300661fe', '103.50.82.127', NULL, 1618225425, '__ci_last_regenerate|i:1618225425;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('1ef3bdd8e9be2f9893b4e1e03eb8abc83a4e8aa2', '103.50.82.123', NULL, 1618398952, '__ci_last_regenerate|i:1618398952;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;__ci_vars|a:2:{s:5:\"error\";s:3:\"old\";s:6:\"errors\";s:3:\"new\";}error|s:43:\"Your message has not been sent successfully\";errors|s:30:\"<p>This field is required</p>\n\";'),
('1f47991d6bdc7e62c913eaa899c7d04b001c325f', '197.210.29.90', NULL, 1618573156, '__ci_last_regenerate|i:1618573156;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('1ffce9cdfc7941edd92decb99ad7ceddb9fd0f45', '103.50.82.36', NULL, 1618202814, '__ci_last_regenerate|i:1618202814;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('200b71f85b107960c8c6180ab7fcf443da990215', '103.50.82.123', NULL, 1618379371, '__ci_last_regenerate|i:1618379371;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('20e16908d7be6be8f4542a3d0365fa4842bb50c7', '103.50.82.36', NULL, 1618200514, '__ci_last_regenerate|i:1618200514;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 03:57:16\";isLoggedIn|b:1;site_lang|s:7:\"Russian\";'),
('21218881e2eb72836639929fb9d2acf2a9e65b79', '103.50.82.175', NULL, 1618575848, '__ci_last_regenerate|i:1618575848;'),
('218f0f5233dc704042b59b840b0c7a2739bfbcb2', '103.50.82.212', NULL, 1618495122, '__ci_last_regenerate|i:1618495120;'),
('222434e7712b51fd2d3ce05b813aa0feeb6b8605', '103.50.82.123', NULL, 1618379639, '__ci_last_regenerate|i:1618379639;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('223d02561d416542a82b28d662ba0467b49ff884', '103.50.82.66', NULL, 1618235792, '__ci_last_regenerate|i:1618235792;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('22a375e0f048a1dc0408e62ae37868822a1529ec', '5.180.221.11', NULL, 1618766011, '__ci_last_regenerate|i:1618766011;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:34:05\";isLoggedIn|b:1;'),
('2309230d34536b4efb53e61538663cb1d6cc5da8', '103.50.82.205', NULL, 1618322262, '__ci_last_regenerate|i:1618322254;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('231ae984caffb29bb01a8b84785eb90548bef006', '34.75.248.112', NULL, 1617887310, '__ci_last_regenerate|i:1617887307;'),
('2355a75d4053ae8cd87e79ff340647327cac6551', '42.110.164.31', NULL, 1618248670, '__ci_last_regenerate|i:1618248488;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('24144cf043b0061eb90258466df79d20e3daea4d', '197.210.126.57', NULL, 1618561296, '__ci_last_regenerate|i:1618561296;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('2443e737b09dcd559d0dffc178ab07cad39d7735', '103.50.82.212', NULL, 1618459056, '__ci_last_regenerate|i:1618459056;'),
('259ce6d73e22d9120bc685c0e36e1b280afe3637', '103.50.82.36', NULL, 1618203462, '__ci_last_regenerate|i:1618203462;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('25ac68dc39c7dc17d462ea04b3706b848d2cd027', '103.50.82.123', NULL, 1618376675, '__ci_last_regenerate|i:1618376675;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('2607887b92ee3dc198bfa988a3963bd330f0bd45', '103.50.82.106', NULL, 1618293720, '__ci_last_regenerate|i:1618293720;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('2618387e998b1689577f42a54ad0d8cf24601259', '67.225.154.104', NULL, 1618589008, '__ci_last_regenerate|i:1618589008;'),
('26b3d379281d12b935a1ade5255752bfdfde9e92', '197.210.76.131', NULL, 1617973981, '__ci_last_regenerate|i:1617973981;'),
('270ff7c98eb9bb0da291f200fbd391a762764e34', '103.50.82.160', NULL, 1618988035, '__ci_last_regenerate|i:1618988034;'),
('275204fc354acb64eb22b0ca1cbca9e1b22869e6', '103.50.82.212', NULL, 1618488918, '__ci_last_regenerate|i:1618488918;'),
('276f1f2a9b71aa7cedfcf916158851e63e66e125', '103.50.82.110', NULL, 1618029360, '__ci_last_regenerate|i:1618029359;'),
('279c2be7b08a4ed2267725b41793fa149c2a0310', '103.50.82.36', NULL, 1618206367, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618206367;'),
('2801eeec292718b30f2fcf522507c23308e59a5d', '197.210.126.57', NULL, 1618493518, '__ci_last_regenerate|i:1618493518;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('288af3baa11007b0aabeb34040811df0813d9594', '103.50.82.106', NULL, 1618288901, '__ci_last_regenerate|i:1618288901;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('288bd241c4ecb4c72074b4e14201951158062b61', '103.50.82.154', NULL, 1618300176, '__ci_last_regenerate|i:1618300176;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('298346f2692a1e1ae225a535e217ccfacb61816f', '103.50.82.212', NULL, 1618460971, '__ci_last_regenerate|i:1618460971;'),
('29bb673bf654f111f1f54a346036281d8af64924', '103.50.82.123', NULL, 1618388922, '__ci_last_regenerate|i:1618388922;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('29d008c7f5a5b881d38602846dc0bbc0e9db0fcf', '103.50.82.123', NULL, 1618401076, '__ci_last_regenerate|i:1618401074;'),
('2a5ce46b60e7b5d4490642d9c969277016886a73', '34.220.211.101', NULL, 1617887316, '__ci_last_regenerate|i:1617887316;'),
('2a635b17bf68d9ae351340c9b5883c002ca1332f', '197.210.85.186', NULL, 1618421742, '__ci_last_regenerate|i:1618421742;'),
('2a674e4c9c24930303722c7651f7e2424efec9f7', '197.210.126.57', NULL, 1618481521, '__ci_last_regenerate|i:1618481521;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('2a684add297951ec38bfc9f41813abdf93b0a1e8', '103.50.82.167', NULL, 1618216315, '__ci_last_regenerate|i:1618216315;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('2a9f47aefd260883cbfc35747c3e31882ddeb631', '103.50.82.175', NULL, 1618555643, '__ci_last_regenerate|i:1618555643;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('2aa00f3e6703f2f616573819b1ae3a0bc0dd7cd7', '103.50.82.66', NULL, 1618229906, '__ci_last_regenerate|i:1618229906;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('2b23de98633a04e24db236f6b5cd9636b6e3d9e5', '103.50.82.123', NULL, 1618395060, '__ci_last_regenerate|i:1618395060;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('2b98b2c53655249b277b4f3667c15b2af558573a', '103.50.82.212', NULL, 1618493891, '__ci_last_regenerate|i:1618493715;'),
('2baa849600875e1f39b45e7da9d532c8022b63e7', '103.50.82.205', NULL, 1618312424, '__ci_last_regenerate|i:1618312424;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('2bb54c92b1e810237c1d7b66c89712ee323b59e2', '42.110.164.31', NULL, 1618247456, '__ci_last_regenerate|i:1618247456;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('2ca741cafdf3af58ace95990856128a21238827d', '103.50.82.179', NULL, 1617970989, '__ci_last_regenerate|i:1617970989;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-09 11:51:18\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('2d5d551bfd84acb13dc713bb6d8f825fec95c136', '103.50.82.106', NULL, 1618290321, '__ci_last_regenerate|i:1618290321;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('2d6de5dfc2b2a07f4ad3ad4d03cea92106ffe9b2', '197.210.126.57', NULL, 1618483128, '__ci_last_regenerate|i:1618483128;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('2de3a80c6b6dc6159f92088f051870784a072d58', '103.50.82.179', NULL, 1617969743, '__ci_last_regenerate|i:1617969743;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-09 11:51:18\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('2e0297fddb235c8e12e0e90b6415cb347ed0a0cd', '197.210.70.77', NULL, 1618562477, '__ci_last_regenerate|i:1618562477;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;error|s:36:\"Email sending has failed, try again.\";__ci_vars|a:1:{s:5:\"error\";s:3:\"new\";}'),
('2e31d547e7b274d9d85e59ad04990e6f7b42763f', '103.50.82.212', NULL, 1618474003, '__ci_last_regenerate|i:1618474003;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('2e620a1d1c493987d0f6ccda358007b655f33b44', '103.50.82.175', NULL, 1618573161, '__ci_last_regenerate|i:1618573161;'),
('2f3b987b2f49f4c5198c4c12ad828b39ebbe0fe3', '103.50.82.212', NULL, 1618494276, '__ci_last_regenerate|i:1618494276;'),
('301be8f0a6d9b9def9c5f0abd9d59176cbb2a6ec', '103.50.82.36', NULL, 1618202499, '__ci_last_regenerate|i:1618202499;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('3055ec85abae46ea4277960cc5dc813eb3773488', '103.50.82.66', NULL, 1618232418, '__ci_last_regenerate|i:1618232418;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('308beaf6462c146d66aa025465359bc8dcc5a63a', '197.210.126.57', NULL, 1618485039, '__ci_last_regenerate|i:1618485039;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('30b0ceebe8d91bb2f49a77031516d40e47f56c28', '103.50.82.212', NULL, 1618489065, '__ci_last_regenerate|i:1618489065;'),
('316e9620d19ab0c7da62e1f9af2c7cf2c7be8e8c', '103.50.82.66', NULL, 1618231851, '__ci_last_regenerate|i:1618231851;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('3264be59d39435f60a6bad74141bd005ca54c47f', '103.50.82.123', NULL, 1618385921, '__ci_last_regenerate|i:1618385921;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('328df48eb6dce91d2d0085ea37a3c26cc84af39b', '103.50.82.106', NULL, 1618290998, '__ci_last_regenerate|i:1618290998;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('33440aa0e5950b39004145a153e683d20dee02fa', '103.50.82.106', NULL, 1618289350, '__ci_last_regenerate|i:1618289350;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('3351eecc1d9086b45781c48b6f53b9f93b8c1ed2', '197.149.127.197', NULL, 1617906540, '__ci_last_regenerate|i:1617906540;'),
('349e748a193e7ad2c55f33b4c8adb99d9aa07202', '103.50.82.66', NULL, 1618236483, '__ci_last_regenerate|i:1618236483;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('35254702df9ed1307181fff102c6c3d222549e9e', '149.56.241.110', NULL, 1618777007, '__ci_last_regenerate|i:1618777007;'),
('354000dbc477438f3490461ce78a3813be1bef00', '103.50.82.212', NULL, 1618494589, '__ci_last_regenerate|i:1618494589;'),
('35b2449f24eac30962f2a0dd44c8cc9070d405a9', '103.50.82.205', NULL, 1618321135, '__ci_last_regenerate|i:1618321135;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('35b9e8670db9fb677a5c8bc5c8109e2b32fca3a8', '103.50.82.175', NULL, 1618547389, '__ci_last_regenerate|i:1618547389;'),
('35d2d0d24f8774e399614260f33b8e370eeee22e', '103.50.82.175', NULL, 1618575527, '__ci_last_regenerate|i:1618575527;'),
('361bc556d5dd1282d2046f6fab72f7792ef426fc', '103.50.82.205', NULL, 1618322254, '__ci_last_regenerate|i:1618322254;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('3662387283aa7812529c94cf987dac13dce37e9a', '103.50.82.106', NULL, 1618296619, '__ci_last_regenerate|i:1618296619;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 06:15:29\";isLoggedIn|b:1;'),
('369a7661006c004e99df731529ab829dcdb55c5c', '42.110.164.31', NULL, 1618248488, '__ci_last_regenerate|i:1618248488;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('36def9f962a04246633dba1fe6f8a708d3d0e8d6', '103.50.82.212', NULL, 1618461761, '__ci_last_regenerate|i:1618461761;'),
('36e22d0f6efadb66f8e0160c97760f0f7314a97c', '197.210.29.90', NULL, 1618583383, '__ci_last_regenerate|i:1618583383;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('36e7d7ce3dee09aa79ceae6047cbb8ee26a8b645', '103.50.82.175', NULL, 1618574908, '__ci_last_regenerate|i:1618574908;'),
('37cd2696efc091084640ff22cf00abc2f9286b5b', '103.50.82.123', NULL, 1618401309, '__ci_last_regenerate|i:1618401137;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('37d8146738193d964fa60a81e43c28111d3d60d5', '103.50.82.175', NULL, 1618581278, '__ci_last_regenerate|i:1618581278;'),
('3814f33354b65b9b8249d7e041842b978ab43995', '197.210.126.57', NULL, 1618479065, '__ci_last_regenerate|i:1618479065;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('381500bb7bdd2864acfec50e638eed515a2f95b1', '103.50.82.160', NULL, 1618986170, '__ci_last_regenerate|i:1618986170;'),
('38b2d91d8fbaeb31846538b4ac39834362de1663', '197.210.126.57', NULL, 1618478712, '__ci_last_regenerate|i:1618478712;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('3902375013e55e864abc7e1b73cc319de6062ba8', '197.210.64.190', NULL, 1618664397, '__ci_last_regenerate|i:1618664397;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('39899e17bdf55e260a46d46a425116ea8e1bff12', '197.210.70.7', NULL, 1618315564, '__ci_last_regenerate|i:1618315564;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('39be0a344cb848d535f68d0bebb9334ab51b3c07', '197.210.126.57', NULL, 1618484644, '__ci_last_regenerate|i:1618484644;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;'),
('39c14dbb1ae4d4fed2ce51d7d5d387b3ff347536', '103.50.82.212', NULL, 1618470668, '__ci_last_regenerate|i:1618470668;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('3a58ee2b60407c326d2f49bfbf578b6f03a6e188', '103.50.82.66', NULL, 1618227857, '__ci_last_regenerate|i:1618227857;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('3a5c9a23d3a5245b1151bbb2d5b76305c625aed0', '103.50.82.123', NULL, 1618394748, '__ci_last_regenerate|i:1618394748;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('3a73007e958af85688569ed72de8b2c1e1ff4896', '42.110.164.31', NULL, 1618246490, '__ci_last_regenerate|i:1618246490;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('3a9015d26a8d0efaa6b420b363432831834fbdaa', '197.210.84.186', NULL, 1618973177, '__ci_last_regenerate|i:1618973174;'),
('3aa4a62d29dd530d085d66f69fa201b6389b37da', '103.50.82.252', NULL, 1618287490, '__ci_last_regenerate|i:1618287490;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('3abeccdad5b2143d5979c70c4595a282e0221d3f', '197.210.64.246', NULL, 1618058328, '__ci_last_regenerate|i:1618058061;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;'),
('3b7b5f6aa47f7e8dccdd284211cc5432f130d6d2', '103.50.82.205', NULL, 1618318773, '__ci_last_regenerate|i:1618318773;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-13 12:17:18\";isLoggedIn|b:1;'),
('3bec542268f7e7f06902494cf64efb25cb74064b', '103.50.82.205', NULL, 1618314919, '__ci_last_regenerate|i:1618314919;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('3c16d6005d74c775fb27690b9185a288e0074ce6', '197.210.64.246', NULL, 1618057736, '__ci_last_regenerate|i:1618057736;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('3ce7ed572f0215d823b9fcb303f59b9105484971', '197.210.70.77', NULL, 1618564463, '__ci_last_regenerate|i:1618564463;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('3cef88d0adc9c722b48dd57ea30da940f25b6f02', '103.50.82.36', NULL, 1618203149, '__ci_last_regenerate|i:1618203149;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('3e4597066e1af7a819d8e90628cb4da8cefa6acd', '157.43.143.72', NULL, 1618335012, '__ci_last_regenerate|i:1618334977;'),
('3e6e09536cc1d8db68cdf8607e98e92707379455', '103.50.82.212', NULL, 1618487120, '__ci_last_regenerate|i:1618487120;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('3f8388a0bdd52abf7936959d95bbc8910b2cc838', '103.50.82.212', NULL, 1618483345, '__ci_last_regenerate|i:1618483345;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('3fc14ad76ff297c34c7286172c74ceee533087db', '67.225.154.104', NULL, 1618589098, '__ci_last_regenerate|i:1618589098;'),
('3fd07feef543129003e46d2fc7b3135e2b846bd3', '197.210.126.57', NULL, 1618481153, '__ci_last_regenerate|i:1618481153;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('406a99b8da6b0079c3e43da888ad4273c5d60569', '103.50.82.123', NULL, 1618386982, '__ci_last_regenerate|i:1618386982;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('4079f68443ef0b0bf6148b17c468b99f0adea24a', '103.50.82.175', NULL, 1618553783, '__ci_last_regenerate|i:1618553783;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('407ecdb46eac0eaf8e1715496a2026d20145f3c1', '103.50.82.123', NULL, 1618375344, '__ci_last_regenerate|i:1618375344;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('4083b0c056fc5461d1b5bb2cea88342b6317ce22', '103.50.82.212', NULL, 1618464066, '__ci_last_regenerate|i:1618464066;'),
('40ae316f331a06e77c33b30ae4fafc8e6b776463', '157.43.211.117', NULL, 1618709388, '__ci_last_regenerate|i:1618709239;'),
('414e19fdf071ef6a9847050de4fe39d9a45aa48e', '103.50.82.123', NULL, 1618384436, '__ci_last_regenerate|i:1618384436;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('41905300ee2af02b2f4a9c0b95526576121e75dc', '103.50.82.205', NULL, 1618308585, '__ci_last_regenerate|i:1618308585;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('419fb04b7b6330a0639a8eafbad9a4185a2ba58d', '103.50.82.175', NULL, 1618552136, '__ci_last_regenerate|i:1618552135;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('42de8de727b60b9b483151f4d9c2e13dd11dc5af', '103.50.82.123', NULL, 1618370022, '__ci_last_regenerate|i:1618370022;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('439c67e299e7a8d853f286457c2214f55369a83f', '197.210.29.90', NULL, 1618583054, '__ci_last_regenerate|i:1618583054;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('44463af9f2baec77f046d78b1ef20e87af7411ef', '197.210.85.178', NULL, 1618319600, '__ci_last_regenerate|i:1618319600;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('44c0522b31ce3d90e3acc158215cdad5d0fc35b3', '5.180.221.11', NULL, 1618759668, '__ci_last_regenerate|i:1618759668;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-18 15:23:11\";isLoggedIn|b:1;DepositAmount|s:3:\"150\";planId|s:1:\"3\";method|s:3:\"LTC\";__ci_vars|a:2:{s:13:\"DepositAmount\";i:1618759712;s:6:\"planId\";i:1618759712;}'),
('4503e8073ba5dd0b74f57db9a873ac535188e216', '103.50.82.66', NULL, 1618239232, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618239232;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('455b16e4f90dc272fa24fb162bfcf03aeba367d8', '104.196.11.211', NULL, 1617887387, '__ci_last_regenerate|i:1617887387;'),
('456c900d83600ed9fe78704b1707a1783730ae75', '103.50.82.175', NULL, 1618574183, '__ci_last_regenerate|i:1618574183;'),
('457b7ff8f55c3cf9c9b557e1844682b3ec0e50e2', '103.50.82.123', NULL, 1618384731, '__ci_last_regenerate|i:1618384731;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('459a7b73fc81b1ba6b2134c111154965e7d6c82f', '103.50.82.175', NULL, 1618580510, '__ci_last_regenerate|i:1618580510;'),
('4605d3346ff57047f2c4a9a4d8675323a03a4ff0', '197.210.126.57', NULL, 1618488376, '__ci_last_regenerate|i:1618488376;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('4635a9477ce0897f33eceee17ab4cf2f25560ad5', '197.210.126.57', NULL, 1618488960, '__ci_last_regenerate|i:1618488960;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('46600c667bd8dcd2a91d0f662fcac4ec20491245', '103.50.82.175', NULL, 1618554783, '__ci_last_regenerate|i:1618554783;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('466467ea23feb351aea0a4c30db45e3d200ef660', '103.50.82.36', NULL, 1618201631, '__ci_last_regenerate|i:1618201631;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 03:57:16\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('46baa83ab93f76435af737c91260b300b9447996', '103.50.82.160', NULL, 1618974768, '__ci_last_regenerate|i:1618974768;'),
('46d57ebcb1df4b2f3a8820b019dc545338d21c5f', '197.210.71.108', NULL, 1618415967, '__ci_last_regenerate|i:1618415967;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('4705531efbf91a8b712ad69988e3ef76875e0125', '42.110.156.225', NULL, 1618499686, '__ci_last_regenerate|i:1618499639;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 15:14:09\";isLoggedIn|b:1;'),
('473457bc12fe81a349b185c84df3a0504bb96e4d', '103.50.82.175', NULL, 1618572804, '__ci_last_regenerate|i:1618572804;'),
('48a0df03722ec791933ff748262994521f176f94', '65.155.30.101', NULL, 1618007521, '__ci_last_regenerate|i:1618007518;'),
('48e9deaf0bff32d22aad94bfeb54b14be1dd7985', '103.50.82.212', NULL, 1618482929, '__ci_last_regenerate|i:1618482929;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('48efb20d3fac981c2cbe7dc719ab5d34333f58b5', '103.50.82.212', NULL, 1618457644, '__ci_last_regenerate|i:1618457644;'),
('4900f92003e61e2f7797a8c75a8270f48c6bdeab', '197.210.64.246', NULL, 1618054090, '__ci_last_regenerate|i:1618054090;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('490e3c0ad3cdbf8f4b8747a4a951cccda972a66b', '103.50.82.123', NULL, 1618405960, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618405960;'),
('4956a712f7386656e5f9b6f63400faf437f8f8b1', '67.225.154.104', NULL, 1618589067, '__ci_last_regenerate|i:1618589067;'),
('4b9396121533c9d5f811e1ca083f445a013f08ff', '103.50.82.123', NULL, 1618372745, '__ci_last_regenerate|i:1618372745;'),
('4c97d0c348520cbc8bd684a360ae53776737569c', '197.210.65.62', NULL, 1618603455, '__ci_last_regenerate|i:1618603455;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('4cfb364cae9c16c167c416c4b72ef4bfc42c2a6a', '103.50.82.175', NULL, 1618583436, '__ci_last_regenerate|i:1618583229;'),
('4d3b39e80b80100a24c2a36a66ad7245c39c3132', '197.210.64.190', NULL, 1618655362, '__ci_last_regenerate|i:1618655362;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('4e1eadc7beec596e9a70feb4e3c95c58f7416ad6', '103.50.82.123', NULL, 1618374746, '__ci_last_regenerate|i:1618374746;site_lang|s:7:\"English\";'),
('4e498720cc41334076d58d02bf0e49aaac415f5c', '102.89.2.202', NULL, 1617890493, '__ci_last_regenerate|i:1617890493;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:55:24\";isLoggedIn|b:1;'),
('4e5598f0be555209f8a71e81709685b20523a04e', '103.50.82.212', NULL, 1618472635, '__ci_last_regenerate|i:1618472635;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('4e64da390eec78203be8975d30ca0bebfafbad72', '103.50.82.189', NULL, 1617971909, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1617971909;'),
('4f4989ef74925e1a640f450f6674aeb87f26246d', '104.196.11.211', NULL, 1617887381, '__ci_last_regenerate|i:1617887381;'),
('4f4d3a94f14cfa6ed2649b63fce48013cd1620f4', '103.50.82.212', NULL, 1618485095, '__ci_last_regenerate|i:1618485095;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('4f999b82ff0da2a7f2425060d5b9dbe8b51da8e1', '103.50.82.167', NULL, 1618213156, '__ci_last_regenerate|i:1618213156;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('4fdb8953ccd0e29c459948937ae4188d8d749889', '102.89.3.219', NULL, 1617890798, '__ci_last_regenerate|i:1617890798;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:55:24\";isLoggedIn|b:1;'),
('50a4d0ed5bbe32224936c0ed2ddbd90352346c0c', '149.56.241.110', NULL, 1618762594, '__ci_last_regenerate|i:1618762594;'),
('51a4cd28aaa844196e38177b2db97a009729650e', '103.50.82.66', NULL, 1618229287, '__ci_last_regenerate|i:1618229286;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('51aecd7faad7726818ee14b9e5f069376ea17df2', '197.210.126.57', NULL, 1618488873, '__ci_last_regenerate|i:1618488873;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('52908b5e9849d2829f9ba19da034fb93c1f42644', '103.50.82.175', NULL, 1618630835, '__ci_last_regenerate|i:1618630589;'),
('52a91c28e0000b258c457eda4e8a6286fae199a9', '197.210.65.62', NULL, 1618602933, '__ci_last_regenerate|i:1618602933;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('52f9b0bf03f89bbb708f95bb7e28f55b7dae42ad', '103.50.82.175', NULL, 1618576587, '__ci_last_regenerate|i:1618576587;'),
('53f35396ff42f1c705f24212790b50622c314f1c', '197.210.126.57', NULL, 1618487225, '__ci_last_regenerate|i:1618487225;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('559bab84babf62c80e05a8d9b07c7d975a8b2052', '103.50.82.175', NULL, 1618575964, '__ci_last_regenerate|i:1618575964;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('55a051ca88222059a76f81a8bffacaf590c76d28', '103.50.82.212', NULL, 1618459990, '__ci_last_regenerate|i:1618459990;'),
('55ff4cf7cfbdf0c809781d9f71a63c2b67046234', '103.50.82.160', NULL, 1618974055, '__ci_last_regenerate|i:1618974055;'),
('569ad3bf57f3b50b8e31e28043ae5f4b38fc216f', '103.50.82.123', NULL, 1618383733, '__ci_last_regenerate|i:1618383733;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('56c309f876b9e0200dec7cbcc590530ece19ae56', '103.50.82.123', NULL, 1618381354, '__ci_last_regenerate|i:1618381354;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('56dcbf3c36df7c691230c3f6b88e1be71a9b3025', '197.210.84.74', NULL, 1618152232, '__ci_last_regenerate|i:1618152232;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;'),
('575afa8ef5da92932cba2362eb52ab56a6927e49', '197.210.84.46', NULL, 1618473763, '__ci_last_regenerate|i:1618473763;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 17:52:42\";isLoggedIn|b:1;'),
('57b2b5a05c282b075663a6b4965093442b7d68e5', '103.50.82.123', NULL, 1618384041, '__ci_last_regenerate|i:1618384041;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('57df6c4e67396a356f7bdc5d26f53b922046bb86', '103.50.82.66', NULL, 1618234848, '__ci_last_regenerate|i:1618234848;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('580b622d949d81fb9336039f477dfc04cdf7f428', '197.210.126.57', NULL, 1618482799, '__ci_last_regenerate|i:1618482799;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('580e4888cbe79f242f49bd59dad3c7573a57dc71', '103.50.82.160', NULL, 1618975419, '__ci_last_regenerate|i:1618975419;'),
('5829602c9e1f2d10a118643b17698fe2e6eb2b66', '5.180.221.11', NULL, 1618765711, '__ci_last_regenerate|i:1618765704;'),
('584d7a310e81fa73c06540d958352bb7284880a4', '103.50.82.212', NULL, 1618456704, '__ci_last_regenerate|i:1618456704;'),
('58542ef865cc7df89d9f4954d56aeb97238f20e3', '103.50.82.205', NULL, 1618320731, '__ci_last_regenerate|i:1618320731;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('58cc683937d8865526820e1bc71abc23e5322ce5', '197.210.54.24', NULL, 1618152814, '__ci_last_regenerate|i:1618152814;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;'),
('58ff384df2f89c6b1dd906042f6adf54bf26f9df', '103.50.82.127', NULL, 1618224737, '__ci_last_regenerate|i:1618224737;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('595a2ac5721fb6eaa4867139ce37e56ec5e1f530', '103.50.82.66', NULL, 1618238501, '__ci_last_regenerate|i:1618238501;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('59c2bac5976886f8f19768eb0d386026945a6aee', '197.210.70.77', NULL, 1618562163, '__ci_last_regenerate|i:1618562163;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('5a1318c4b1aa19bef03abb96fc16cffd253c2b3c', '103.50.82.71', NULL, 1618206698, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618206698;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 05:46:30\";isLoggedIn|b:1;'),
('5aaf38a108cb5be7c072e39c677565c5e0d82131', '103.50.82.205', NULL, 1618312854, '__ci_last_regenerate|i:1618312853;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('5afa40e2309f428ad05ec39a23a11c2fa7f384f1', '103.50.82.179', NULL, 1617968801, '__ci_last_regenerate|i:1617968801;'),
('5b6133caa0bbb4eb8c641fd434befdf7cd3d6288', '103.50.82.123', NULL, 1618398452, '__ci_last_regenerate|i:1618398452;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('5c03fe7d6b76f1585af26e70c04b9899a18adb70', '197.210.84.233', NULL, 1617978159, '__ci_last_regenerate|i:1617978159;'),
('5c392186e11e8b0ca0359d51ba8e028fb7804bbb', '197.210.126.57', NULL, 1618474578, '__ci_last_regenerate|i:1618474578;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 17:52:42\";isLoggedIn|b:1;'),
('5d2de766309b860fe05cb8f056f7c5a1b83081c3', '197.210.85.158', NULL, 1618338900, '__ci_last_regenerate|i:1618338900;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('5d63e1d39b708a5208950a1590c47cfc9052812c', '103.50.82.170', NULL, 1617887574, '__ci_last_regenerate|i:1617887574;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:09:34\";isLoggedIn|b:1;'),
('5dd0697997786e5ec9419e8effa98ff7103d830c', '103.50.82.175', NULL, 1618562713, '__ci_last_regenerate|i:1618562713;'),
('5df01d191b62d0e488d9137ecc7c135b24a89485', '103.50.82.175', NULL, 1618550919, '__ci_last_regenerate|i:1618550919;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('5f1389765b0e8b7beab553977566d911fce001b9', '197.210.85.186', NULL, 1618422587, '__ci_last_regenerate|i:1618422587;'),
('5f375d9e2568edd2d1f5ec23543e1f322d9ae81d', '197.210.126.57', NULL, 1618492316, '__ci_last_regenerate|i:1618492316;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('5f78c1ce8ed2bc8dc2d7c33d601404c8a9da5d60', '197.210.126.57', NULL, 1618479763, '__ci_last_regenerate|i:1618479763;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('5f8a1d121971b21494d6dddf22a936c5fbc5587b', '67.225.154.104', NULL, 1618589068, '__ci_last_regenerate|i:1618589068;'),
('609f59e90060cb08346e8c6c7039e758d4b3acc2', '149.56.241.110', NULL, 1618777006, '__ci_last_regenerate|i:1618777006;'),
('60a80078b5026ecf63fa355a8f9552be561a4049', '103.50.82.175', NULL, 1618554405, '__ci_last_regenerate|i:1618554405;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('60f84362a8e68906ba7f22238b1f8f6c07aab880', '103.50.82.123', NULL, 1618379070, '__ci_last_regenerate|i:1618379070;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('6175476bee6fe899e7e6adf7a5b386b8ff52afe0', '197.210.126.57', NULL, 1618499051, '__ci_last_regenerate|i:1618499051;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('61b065cc6f58a66acfdccba26d78df103ebffc84', '103.50.82.175', NULL, 1618578174, '__ci_last_regenerate|i:1618578172;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('62459c3c0023e8056e70cf2c924173b08193bffe', '103.50.82.66', NULL, 1618228530, '__ci_last_regenerate|i:1618228530;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('62e440aed5f08276d48046add9e06ffe7e2251c6', '197.210.64.190', NULL, 1618665119, '__ci_last_regenerate|i:1618665119;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('638fd364ee716091c79c02b4a94eec8a910cf4cb', '103.50.82.66', NULL, 1618230614, '__ci_last_regenerate|i:1618230614;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('65361adcd0f1b2944c3bf2883c158476171c620e', '197.210.85.186', NULL, 1618421166, '__ci_last_regenerate|i:1618421166;'),
('66241312ab66c146d687eb30aab1e1f7de827c43', '157.43.139.225', NULL, 1618323879, '__ci_last_regenerate|i:1618323794;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 14:24:06\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('66274f4230c9e9b4fd388b83867e761974ce80a9', '103.50.82.123', NULL, 1618371938, '__ci_last_regenerate|i:1618371938;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('677686e47267b6b920703fd3c74be778e82005aa', '149.56.241.110', NULL, 1618762595, '__ci_last_regenerate|i:1618762594;'),
('68ccbdb0d7fa1891908652910bfbde88a6e31906', '197.210.126.57', NULL, 1618486027, '__ci_last_regenerate|i:1618486027;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('69179344c88ad3c9cd0c6dba4d87adec4c606889', '103.50.82.212', NULL, 1618461978, '__ci_last_regenerate|i:1618461761;'),
('6967053329c789bef41c614929f3406cf4861912', '67.225.154.104', NULL, 1618589272, '__ci_last_regenerate|i:1618589272;'),
('697b5591cba7c43f901f15c337ab66d5268dfe40', '197.210.29.90', NULL, 1618574813, '__ci_last_regenerate|i:1618574813;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('69c450ce1acee4ff9754ddec7f423f5473b64c46', '103.50.82.212', NULL, 1618488483, '__ci_last_regenerate|i:1618488483;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('6a0b77a3ffd85776d6890557783c34ca361cf38a', '197.210.64.246', NULL, 1618089504, '__ci_last_regenerate|i:1618089504;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;error|s:0:\"\";__ci_vars|a:1:{s:5:\"error\";s:3:\"new\";}'),
('6a1f2b75d3ab2948759bea4097b46281bee58150', '103.50.82.175', NULL, 1618562339, '__ci_last_regenerate|i:1618562339;'),
('6a9344fa5b46e4cc3ea3c49c923cead536ec1c04', '197.210.126.57', NULL, 1618474183, '__ci_last_regenerate|i:1618474183;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 17:52:42\";isLoggedIn|b:1;'),
('6abec09ed86b47b3e0e982c2d74a9727f1fabef9', '103.50.82.175', NULL, 1618555101, '__ci_last_regenerate|i:1618555101;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('6adffff28e58e42daa922f0b9413736712597b85', '103.50.82.175', NULL, 1618552625, '__ci_last_regenerate|i:1618552625;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('6bc68acfc2d86bb17ff84b29418286fb46a326ab', '103.50.82.154', NULL, 1618299844, '__ci_last_regenerate|i:1618299844;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('6beb08c2f1e3b45d264387b006c0dfc1590135f1', '103.50.82.212', NULL, 1618474712, '__ci_last_regenerate|i:1618474712;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('6c0a80570e9902e2967073a2cd4328df6711b901', '103.50.82.127', NULL, 1618222983, '__ci_last_regenerate|i:1618222982;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('6db635ffa837036acaba2d7a49448f35192240e0', '103.50.82.66', NULL, 1618233097, '__ci_last_regenerate|i:1618233097;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('6e00d4b6a5dcee52533484498ad90d354fafd063', '103.50.82.66', NULL, 1618228893, '__ci_last_regenerate|i:1618228893;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('6e19199858e9bd58419bac377926ca7865039679', '197.210.126.57', NULL, 1618491637, '__ci_last_regenerate|i:1618491637;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('6e4cd3fb6f9c8c446da5e24869097f624dab4847', '103.50.82.66', NULL, 1618233463, '__ci_last_regenerate|i:1618233463;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('6e8641fe68440eb7923d722ea1e8a484e25a266d', '103.50.82.123', NULL, 1618370625, '__ci_last_regenerate|i:1618370625;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('6edd2cad3f3112bf119c25e4dc269720a2451e80', '197.210.227.141', NULL, 1618362441, '__ci_last_regenerate|i:1618362441;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('6f6a75fdd2f7b716d4721a8bb98b97c8b42981d2', '103.50.82.205', NULL, 1618308233, '__ci_last_regenerate|i:1618308233;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('706d811c33a50aa322c7250a302d27b8ffd196ee', '103.50.82.175', NULL, 1618573548, '__ci_last_regenerate|i:1618573548;'),
('7076a78d186ac04ffb1378bca1ab1f81e7e70c6e', '103.50.82.106', NULL, 1618288598, '__ci_last_regenerate|i:1618288598;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('70b2edd6d2208b9adc08adae0549a4dec1b0403a', '103.50.82.175', NULL, 1618583229, '__ci_last_regenerate|i:1618583229;'),
('70db4c2f66431924042f08a10750eb7e628d6b8c', '103.50.82.179', NULL, 1617969427, '__ci_last_regenerate|i:1617969427;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-09 11:51:18\";isLoggedIn|b:1;site_lang|s:7:\"Russian\";'),
('72125bb511bbea672236615f16883040089cbaaa', '103.50.82.175', NULL, 1618582186, '__ci_last_regenerate|i:1618582186;'),
('729289c8141f09238667f06092b63223ef32f196', '103.50.82.167', NULL, 1618211642, '__ci_last_regenerate|i:1618211642;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('72d765f31d3d994f7c0cbae9cee2d3d8c080f16c', '103.50.82.212', NULL, 1618463749, '__ci_last_regenerate|i:1618463749;'),
('72fd1ba649ab20c13816a884601388843c475e7e', '197.210.71.117', NULL, 1618318621, '__ci_last_regenerate|i:1618318621;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('732427d9d2b99c25917e04d86a7d2d0a8c79c4b3', '103.50.82.175', NULL, 1618577542, '__ci_last_regenerate|i:1618577542;'),
('735cbd9633e7df60ea5f5b195f7e8006f6397712', '34.77.162.32', NULL, 1618287284, '__ci_last_regenerate|i:1618287284;'),
('7388e3772345c6742df658fd534207a93acf7224', '5.180.221.11', NULL, 1618758327, '__ci_last_regenerate|i:1618758327;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 12:42:25\";isLoggedIn|b:1;'),
('73bed00b74e3abcecfd5a218b6d4036302cffb76', '103.50.82.167', NULL, 1618211212, '__ci_last_regenerate|i:1618211212;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('73ce77acb8f32001733c15cba8abd5b7536397f6', '103.50.82.232', NULL, 1618406708, '__ci_last_regenerate|i:1618406704;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-14 13:25:07\";isLoggedIn|b:1;'),
('74a6b4ba243d589810a971731f63b73da4318eb9', '103.50.82.205', NULL, 1618309875, '__ci_last_regenerate|i:1618309875;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('750dab336deea704fd2a4cc0f486fe9a10023cf8', '157.43.222.91', NULL, 1618314701, '__ci_last_regenerate|i:1618314701;'),
('755cf5d7f8e255864fe448c10d44bbfca1136027', '103.50.82.76', NULL, 1618226096, '__ci_last_regenerate|i:1618226096;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('756cf1074da57e6e787b73f8e0a8fd801c9056e5', '51.158.127.119', NULL, 1618953720, '__ci_last_regenerate|i:1618953720;'),
('75925aaf6430bc4101d036119751b05485710ed6', '103.50.82.175', NULL, 1618576914, '__ci_last_regenerate|i:1618576914;'),
('759c6afc5478ec7dccab647b18253a483adaee3e', '103.50.82.205', NULL, 1618316956, '__ci_last_regenerate|i:1618316956;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-13 12:17:18\";isLoggedIn|b:1;'),
('76041f60d572e7994589d49b1dd83e0fc529563e', '103.50.82.212', NULL, 1618469393, '__ci_last_regenerate|i:1618469393;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('765e14065c4578b7467dbcae647fffcfbbb72581', '197.210.126.57', NULL, 1618482126, '__ci_last_regenerate|i:1618482126;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('76aa01936b7bd3ced800179b0b5a8f5048b8dddb', '103.50.82.106', NULL, 1618289689, '__ci_last_regenerate|i:1618289689;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('76ef1839a8122d0382720c6410fd6f70acc70453', '5.180.221.11', NULL, 1618761059, '__ci_last_regenerate|i:1618761059;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-18 15:23:11\";isLoggedIn|b:1;method|s:3:\"LTC\";'),
('776fbf2361dbd31b890014df588590fea037cb25', '103.50.82.123', NULL, 1618368529, '__ci_last_regenerate|i:1618368528;'),
('77bdd546abc46666af2918e696e2eae772cd7769', '103.50.82.66', NULL, 1618242680, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618242598;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('77d88b7cbfda49196d5fc293d8cd3ced35bfdaf7', '103.50.82.205', NULL, 1618311226, '__ci_last_regenerate|i:1618311226;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('7802a0194d60da59f92bf079a00e2c239c468a18', '34.96.130.25', NULL, 1618983135, '__ci_last_regenerate|i:1618983135;'),
('7819575aed4cc859e5a06eeee2a80272613ab63e', '197.210.126.57', NULL, 1618484968, '__ci_last_regenerate|i:1618484968;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;'),
('783a2db98a0b43b12c04bda823705cbf5069139a', '103.50.82.66', NULL, 1618233861, '__ci_last_regenerate|i:1618233861;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('795c515e684b4dfc7ba230ee19ae2b3224cdeb82', '103.50.82.205', NULL, 1618321464, '__ci_last_regenerate|i:1618321464;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('7a12b041a81246b288e4363faa64270dbff4567c', '103.50.82.170', NULL, 1617955285, '__ci_last_regenerate|i:1617955285;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:09:34\";isLoggedIn|b:1;'),
('7a1b38758f3894fe0e824089dd1e2308f2f07446', '103.50.82.123', NULL, 1618400805, '__ci_last_regenerate|i:1618400805;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('7a2f8a37f24334477690195d17c3f8fcc490b88a', '103.50.82.106', NULL, 1618297208, '__ci_last_regenerate|i:1618297208;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 06:55:10\";isLoggedIn|b:1;'),
('7a463ea0238395da3ca1a89fec342b330d4f738d', '103.50.82.212', NULL, 1618474367, '__ci_last_regenerate|i:1618474367;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('7a95d196c6d53540e527e82c7472d398777b5cc4', '103.50.82.175', NULL, 1618573853, '__ci_last_regenerate|i:1618573853;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('7b042c25e551c7a162b5a844b9ebc799fb1dbcc3', '103.50.82.66', NULL, 1618240747, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618240747;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('7cdf22d1051c3fded98c2e60f91b0038e017b7e7', '103.50.82.106', NULL, 1618293411, '__ci_last_regenerate|i:1618293411;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('7cf398ba0b04f98e670ddc1d36517f10273e5a9d', '103.50.82.175', NULL, 1618582844, '__ci_last_regenerate|i:1618582844;'),
('7df5711ac242fc451856c9816d6f6ffdaee08e23', '103.50.82.123', NULL, 1618382930, '__ci_last_regenerate|i:1618382930;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('7e1e8006d89650b5a978accfe9cd24c75e106021', '149.56.241.110', NULL, 1618762039, '__ci_last_regenerate|i:1618762039;'),
('7e3a348b0d9eb2e298f75f8074a0d596013bb447', '197.210.126.57', NULL, 1618492680, '__ci_last_regenerate|i:1618492680;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('7e8ad7e1d9e49e258d7fcf4306300806cadb7fb3', '47.11.10.250', NULL, 1618671368, '__ci_last_regenerate|i:1618671368;'),
('7ea9519727b137fb4755915b476d84376e0e6a21', '197.210.29.90', NULL, 1618598827, '__ci_last_regenerate|i:1618598827;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('7f1afe1e86f9f98505a3854bb7ea7498054dd2f6', '103.50.82.123', NULL, 1618371250, '__ci_last_regenerate|i:1618371250;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('802775eddbb93588e97c76651ace4eb38e41a258', '5.180.221.11', NULL, 1618765411, '__ci_last_regenerate|i:1618765411;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:34:05\";isLoggedIn|b:1;'),
('808f54bb060a8f2cb8366b19303685139c3509ad', '103.50.82.167', NULL, 1618214907, '__ci_last_regenerate|i:1618214907;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('80ffd80fd8c776df493ddcaf683bc83c8031841c', '103.50.82.175', NULL, 1618561167, '__ci_last_regenerate|i:1618561167;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('81cee184486de533f45ec33d353e145d95082e4b', '103.50.82.123', NULL, 1618377020, '__ci_last_regenerate|i:1618377020;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('81d41448188e6de5a9fdee8bcde2a0b9b97224c3', '197.210.64.190', NULL, 1618686489, '__ci_last_regenerate|i:1618686489;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('8266252e3032337b328fe192feb3cf711f9a0b91', '197.210.64.246', NULL, 1618054891, '__ci_last_regenerate|i:1618054891;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;'),
('826fc48adccb26f8635b3343df07a8b0b8766489', '149.56.241.110', NULL, 1618860237, '__ci_last_regenerate|i:1618860237;'),
('82d1b10dbf59b7b356e18b317287c04e25ce83a7', '103.50.82.167', NULL, 1618215379, '__ci_last_regenerate|i:1618215379;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('8333878928a17b93832309019e2e19bc945c9eb3', '197.210.28.62', NULL, 1618740772, '__ci_last_regenerate|i:1618740772;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('83ff457d277656794fe2e945d867d7f2b247fc2c', '42.110.164.26', NULL, 1618322989, '__ci_last_regenerate|i:1618322912;'),
('8437ada1608fcfc6cd1f15ae9189c43de117d644', '34.77.162.24', NULL, 1618644158, '__ci_last_regenerate|i:1618644157;'),
('844e348279a911cc2771452c8165afd88704aa57', '103.50.82.170', NULL, 1617888001, '__ci_last_regenerate|i:1617888001;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:09:34\";isLoggedIn|b:1;'),
('84d6e5e9881bef527a9a18012d8f50471a81ed4c', '103.50.82.123', NULL, 1618396532, '__ci_last_regenerate|i:1618396532;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('862a3d5905757dac717c49463984653acd42dbcb', '103.50.82.106', NULL, 1618294210, '__ci_last_regenerate|i:1618294210;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";isLoggedIn|b:1;'),
('86ba2c12b074b2d2434c9a01b2d1477359e83950', '103.50.82.175', NULL, 1618572339, '__ci_last_regenerate|i:1618572339;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('8705c001b9486902a8f7fac847df8694549b845f', '103.50.82.212', NULL, 1618489976, '__ci_last_regenerate|i:1618489976;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('875143c7e4daa7ff2921de3ea63e1e59cf9e2874', '103.50.82.179', NULL, 1617970044, '__ci_last_regenerate|i:1617970044;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-09 11:51:18\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('879ee03df80d08bd907c36d8dd8f74a6340b7747', '103.50.82.154', NULL, 1618298724, '__ci_last_regenerate|i:1618298724;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('87a8dbd910cd3b9c431cfcd9a3c0a48014d57d1f', '103.50.82.175', NULL, 1618578172, '__ci_last_regenerate|i:1618578172;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('87c89257fec8144dce6974633d2acb3a16ffd69f', '103.50.82.71', NULL, 1618207008, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618207008;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 05:46:30\";isLoggedIn|b:1;'),
('87e07e172fa4c4e7b2ffb2c72f1d8a133711b14f', '149.56.241.110', NULL, 1618863358, '__ci_last_regenerate|i:1618863358;'),
('87ea845b06c4576fc1cfcb3ea64f858349ac15aa', '103.50.82.66', NULL, 1618228211, '__ci_last_regenerate|i:1618228211;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('8923bcaf9afbfc516410f8201183058f1ed6a316', '103.50.82.212', NULL, 1618488792, '__ci_last_regenerate|i:1618488792;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('8940043923a369bb4cee89903156fa0eb9c3ffd6', '103.50.82.212', NULL, 1618458331, '__ci_last_regenerate|i:1618458331;'),
('8954187c64878d364801ce445682afef41b3f8b5', '103.50.82.175', NULL, 1618577850, '__ci_last_regenerate|i:1618577850;'),
('89597e4dfc2c77e28db53cea509d83a238472c8e', '197.210.64.246', NULL, 1618058061, '__ci_last_regenerate|i:1618058061;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;'),
('8965bbc6264377ed78e4ca2c7895238b86ba523e', '103.50.82.123', NULL, 1618380305, '__ci_last_regenerate|i:1618380305;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('89cdcb90555363733c26bacd524c04ac0da41299', '103.50.82.175', NULL, 1618574621, '__ci_last_regenerate|i:1618574621;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('8a28a7044c9e9ca7e1ac63416516e84127d565d7', '103.50.82.212', NULL, 1618494374, '__ci_last_regenerate|i:1618494374;'),
('8ac32a42c9d7d72847a19bce586b1c48bdb30f50', '103.50.82.71', NULL, 1618207068, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618207008;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 05:46:30\";isLoggedIn|b:1;'),
('8acd5ace44693e9fcdd6db4a11c8a345be240591', '42.110.164.31', NULL, 1618245988, '__ci_last_regenerate|i:1618245988;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('8adbd542a4d6c07cb92af39c15ccb54dea8c923d', '149.56.241.110', NULL, 1618759492, '__ci_last_regenerate|i:1618759492;'),
('8b300c68f31b7160807623e6420b0fda8539aaac', '103.50.82.167', NULL, 1618209990, '__ci_last_regenerate|i:1618209990;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('8bb06928b5df0745ad580064ab67221663204c3a', '197.210.29.90', NULL, 1618572367, '__ci_last_regenerate|i:1618572367;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('8be3ad578842f4302cd3cfad230c319ab61529c6', '197.210.29.90', NULL, 1618572802, '__ci_last_regenerate|i:1618572802;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('8c2f0c07f2fe5fffa925aac0fddc43fbe001bbbb', '103.50.82.123', NULL, 1618373930, '__ci_last_regenerate|i:1618373930;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('8c7bf51d70e1c3e8b3f35b0a1f5410c316fee104', '103.50.82.212', NULL, 1618473039, '__ci_last_regenerate|i:1618473039;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('8d041dfc094938a6e8697f9f7e6d7d82910baccd', '103.50.82.106', NULL, 1618298141, '__ci_last_regenerate|i:1618298141;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('8df0d2612b30852990df0a2e787cb9ba61478f8f', '103.50.82.154', NULL, 1618305821, '__ci_last_regenerate|i:1618305821;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('8fa7b6d5723256b35d011b808ad090bbb569e9bb', '103.50.82.212', NULL, 1618469720, '__ci_last_regenerate|i:1618469720;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('8fa8d5e99384ec2449dfabf381b3f79941492349', '103.50.82.123', NULL, 1618396719, '__ci_last_regenerate|i:1618396719;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('90151d4ecdcccf3773a05512f4392da174456036', '103.50.82.189', NULL, 1617978368, 'site_lang|s:7:\"Russian\";__ci_last_regenerate|i:1617978368;'),
('90f25972ed7e417e349de56b07972dc29b6e7186', '103.50.82.212', NULL, 1618484768, '__ci_last_regenerate|i:1618484768;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('91a17220da5198512147aadd7cbc58b3a92e69d2', '103.50.82.123', NULL, 1618371433, '__ci_last_regenerate|i:1618371433;'),
('91f02dce02e46aa460e1b122188812465ff1379f', '197.210.64.246', NULL, 1618054162, '__ci_last_regenerate|i:1618054162;'),
('937398b11132c440fb5e71e7788650a8853462ef', '42.110.152.189', NULL, 1618541220, '__ci_last_regenerate|i:1618541216;'),
('93a5e640748dc87a4d180f2576fabcbba1d23291', '197.210.84.206', NULL, 1618420437, '__ci_last_regenerate|i:1618420437;'),
('94030c5aa92c3559de3188723030b76d6f685cb6', '103.50.82.127', NULL, 1618224363, '__ci_last_regenerate|i:1618224363;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('94760f70a7669cfe3288a6e1f4d5c94b39ecb14e', '103.50.82.175', NULL, 1618553398, '__ci_last_regenerate|i:1618553398;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('94857fb94c038cc62d2ab7d9d8a6cf403b5bd3f7', '103.50.82.212', NULL, 1618466849, '__ci_last_regenerate|i:1618466849;'),
('94adff8c867bfd298942565148b45c75e6602cdb', '197.210.126.57', NULL, 1618314707, '__ci_last_regenerate|i:1618314707;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;'),
('94de176fed52b9f423ee2329c353f30029bd8902', '149.56.241.110', NULL, 1618760001, '__ci_last_regenerate|i:1618760001;'),
('955476522bacc4e369355a0bc82b05b70338050d', '157.43.237.147', NULL, 1618411107, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618411107;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 13:13:15\";isLoggedIn|b:1;'),
('9555cb8adf6c7981dfac7cffbde72b26f1c47deb', '103.50.82.212', NULL, 1618493625, '__ci_last_regenerate|i:1618493625;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('9745086ce5408cad83e1e3b2551c29072a49936f', '103.50.82.167', NULL, 1618214244, '__ci_last_regenerate|i:1618214244;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('974b72df4c4a0b5d69f344372b6801f98980b51a', '103.50.82.123', NULL, 1618382535, '__ci_last_regenerate|i:1618382535;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('97e2167fc6877315b080a93ed7623126d0b6ad7c', '197.210.29.90', NULL, 1618575299, '__ci_last_regenerate|i:1618575299;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('98a6701f05698e07975eef4e0cb3d1f433bfd44c', '103.50.82.202', NULL, 1617955623, '__ci_last_regenerate|i:1617955623;'),
('98b6b6166d27aa115b84c1cddf5eeb346477b229', '103.50.82.189', NULL, 1617973846, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1617973846;'),
('98f6a0133e841609a31d8a52ba9715e9e129b2f5', '42.110.152.189', NULL, 1618539611, '__ci_last_regenerate|i:1618539608;'),
('99616401e423a90766f93437fcf3ceba64625e41', '197.210.126.57', NULL, 1618480509, '__ci_last_regenerate|i:1618480509;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('998d71346a5e2607ddf940a7f644aee260961414', '103.50.82.175', NULL, 1618568245, '__ci_last_regenerate|i:1618568245;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('99ab5152ef68085174dbbd23303567d2bae2fb9e', '103.50.82.167', NULL, 1618216011, '__ci_last_regenerate|i:1618216011;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('9a2939d9644450fb67fd54874596c62330f72206', '197.210.29.90', NULL, 1618571974, '__ci_last_regenerate|i:1618571974;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('9a9ec5c70bfd894cf3f7c553b4f5f62788efdd07', '103.50.82.212', NULL, 1618492476, '__ci_last_regenerate|i:1618492476;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('9b25d72b1dcdaec402ce623072d15f7ec57e7682', '103.50.82.167', NULL, 1618213469, '__ci_last_regenerate|i:1618213469;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('9b32e68e17ed4dbdfc9cfcca34b3f4eb71df426f', '5.180.221.11', NULL, 1618764996, '__ci_last_regenerate|i:1618764996;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:34:05\";isLoggedIn|b:1;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('9b6237fa0c0d074be6cb3a28e3b0b0017289a27d', '103.50.82.36', NULL, 1618199873, '__ci_last_regenerate|i:1618199873;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 03:57:16\";isLoggedIn|b:1;'),
('9be3e15991da656250c3b80111dcbbd3290c9eb9', '5.180.221.11', NULL, 1618766531, '__ci_last_regenerate|i:1618766531;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 17:16:11\";isLoggedIn|b:1;'),
('9c2967059f301b77993722d130151a41db8127c8', '103.50.82.205', NULL, 1618318265, '__ci_last_regenerate|i:1618318265;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-13 12:17:18\";isLoggedIn|b:1;'),
('9c5e22a21c3c61ab19f8adf8179df85258860ce9', '103.50.82.205', NULL, 1618307131, '__ci_last_regenerate|i:1618307131;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('9c70db30e5fd6711c28533d22637a20dc394d62b', '103.50.82.167', NULL, 1618210354, '__ci_last_regenerate|i:1618210354;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('9c99192af581318268a093eddae2c3b2faf0a065', '103.50.82.179', NULL, 1617969126, '__ci_last_regenerate|i:1617969126;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-09 11:51:18\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('9cb29ae723ae90aa0cb18c00013cdbca5fb3d10b', '34.86.35.5', NULL, 1618629782, '__ci_last_regenerate|i:1618629781;'),
('9d687019802818bc808a553d340dddbbf48a44be', '197.210.126.57', NULL, 1618483785, '__ci_last_regenerate|i:1618483785;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('9d8a7add91ea507c0a7f96ef01ed39982a26d5b3', '103.50.82.212', NULL, 1618491713, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618491713;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 12:51:13\";isLoggedIn|b:1;'),
('9d8b853285503c9fac0411e9913077c8bcd10031', '103.50.82.66', NULL, 1618241182, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618241182;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('9da972c262b04ee6b9a071b9e236d2bcb4e1a314', '103.50.82.73', NULL, 1618053756, '__ci_last_regenerate|i:1618053756;'),
('9daf76db035ab312fc823c68a3f615c4c3e4c2b4', '103.50.82.167', NULL, 1618210656, '__ci_last_regenerate|i:1618210656;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('9e039b32a6b1839b260ef8b5ff26808989f28b04', '103.50.82.175', NULL, 1618549581, '__ci_last_regenerate|i:1618549581;'),
('9eac108e1c82e371dcb2811c849cd82aa027c0ae', '103.50.82.212', NULL, 1618487901, '__ci_last_regenerate|i:1618487901;'),
('9ef0d3abafca15e9cbc11c4c4cf7a435732a9d8a', '197.210.29.90', NULL, 1618583723, '__ci_last_regenerate|i:1618583723;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('9f501651936d956be70a6b82f6c93e70c59eb1f4', '197.210.126.57', NULL, 1618490522, '__ci_last_regenerate|i:1618490522;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('9f8029fa5155ce799552b83681703d182af8fd18', '103.50.82.106', NULL, 1618292136, '__ci_last_regenerate|i:1618292136;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('9f9477dfd725132edba66fe22b482dd2344f5af6', '103.50.82.212', NULL, 1618483656, '__ci_last_regenerate|i:1618483656;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('9ffd707849de46a86e61f161950d2878bc65597d', '197.210.126.57', NULL, 1618486863, '__ci_last_regenerate|i:1618486863;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;DepositAmount|s:3:\"500\";planId|s:1:\"4\";method|s:3:\"BTC\";__ci_vars|a:2:{s:13:\"DepositAmount\";i:1618485658;s:6:\"planId\";i:1618485658;}'),
('a0701cfd5eac7af84ee3fe16fada7712c52e9202', '103.50.82.194', NULL, 1619007807, '__ci_last_regenerate|i:1619007673;'),
('a07a4ba4fec6f563e4910835c100a110e3f155f7', '103.50.82.123', NULL, 1618380549, '__ci_last_regenerate|i:1618380549;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('a1c436a039b6a52705f11c9d7dce06fddddd091c', '197.210.126.57', NULL, 1618482440, '__ci_last_regenerate|i:1618482440;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('a1d17dd06b793bfd74e633b9decd4d3b80aaafb7', '103.50.82.212', NULL, 1618488211, '__ci_last_regenerate|i:1618488211;'),
('a1dadfb7b780a5558977d7976db3832637c639c7', '197.210.126.57', NULL, 1618486799, '__ci_last_regenerate|i:1618486799;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('a233cfb4a96dfc09af1b222ba11b349a3e99be2d', '103.50.82.212', NULL, 1618459605, '__ci_last_regenerate|i:1618459605;'),
('a2ea29efa37724f282fbd20afd36e7ea94162d56', '197.210.126.57', NULL, 1618516592, '__ci_last_regenerate|i:1618516592;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('a2fed8bfdbc0effa0c2a581378242769a9dc8f3c', '103.50.82.189', NULL, 1617977076, 'site_lang|s:7:\"Russian\";__ci_last_regenerate|i:1617977076;'),
('a32fd710eb577af1051d9a3f2f64de077bea7a9f', '103.50.82.123', NULL, 1618386624, '__ci_last_regenerate|i:1618386624;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('a34cd2e6b6ac157637f8a7528e19c94d430c8dac', '103.50.82.212', NULL, 1618486042, '__ci_last_regenerate|i:1618486042;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('a3e9b92719de5466d68d411906923222644233d7', '103.50.82.123', NULL, 1618397051, '__ci_last_regenerate|i:1618397051;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('a418d99f3fa028a90853779a388b07ea88a90239', '197.210.126.57', NULL, 1618480839, '__ci_last_regenerate|i:1618480839;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('a42764482f5ad06f59e023a9aa07eb82da7e97c3', '103.50.82.212', NULL, 1618466003, '__ci_last_regenerate|i:1618466003;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('a4fd0386b511b2164069a17ad82d03acaaafdc60', '103.50.82.212', NULL, 1618489313, '__ci_last_regenerate|i:1618489313;'),
('a61887783b226629bd368c2e9ec7576da6881bcb', '34.96.130.12', NULL, 1618939889, '__ci_last_regenerate|i:1618939889;'),
('a65cb6fe8cfbe18ce8e18ca5c475b4d7a46d5554', '103.50.82.205', NULL, 1618321777, '__ci_last_regenerate|i:1618321777;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('a6c64ec72ee8a591fed1804ac55dca8e13410dbb', '103.50.82.123', NULL, 1618377526, '__ci_last_regenerate|i:1618377526;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('a76e9b514522fb2836baaa11c0ac66a6bf38a609', '103.50.82.212', NULL, 1618456190, '__ci_last_regenerate|i:1618456189;'),
('a8503b8bc1212351265997883fc0ea1a3f40365d', '103.50.82.123', NULL, 1618378620, '__ci_last_regenerate|i:1618378620;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('a8a7551095e2901b4bc48bd206ea0aa34fd2a6c9', '197.210.126.57', NULL, 1618484659, '__ci_last_regenerate|i:1618484659;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('a8b6573ce8c8fd887eb31c532e5166789a6ec214', '103.50.82.212', NULL, 1618461352, '__ci_last_regenerate|i:1618461352;'),
('a8d264ca1467a8febcc99df6edbb99480d507eaa', '149.56.241.110', NULL, 1618863358, '__ci_last_regenerate|i:1618863358;'),
('a8fd0b81f8a82b258f808e85a27ce102dcd64b25', '103.50.82.212', NULL, 1618471780, '__ci_last_regenerate|i:1618471780;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('a91cb157714000ffa2bfd6bc58e585ae99fc1d59', '197.210.70.95', NULL, 1618561836, '__ci_last_regenerate|i:1618561836;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('a95ebf80e3f119f0a41b299d9a3bad1f7b6ef147', '103.50.82.212', NULL, 1618491187, '__ci_last_regenerate|i:1618491187;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('a970a321a46bb2c2789a0a2fead556c88de5aee8', '197.210.71.105', NULL, 1618561087, '__ci_last_regenerate|i:1618561087;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('a9a87f4026f992b2411a99ea4212116cee7b58e6', '197.210.29.90', NULL, 1618582152, '__ci_last_regenerate|i:1618582152;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('a9f7205ab5d65c4a5880db4abf1deea9049f5c83', '197.210.126.57', NULL, 1618501531, '__ci_last_regenerate|i:1618501531;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('aa642db09530d52221de6888914b3b2497124912', '197.210.84.117', NULL, 1617978359, '__ci_last_regenerate|i:1617978159;'),
('aa78d1e56c24543920c2ab6f5b7e0a3f8c69ea7f', '103.50.82.123', NULL, 1618374425, '__ci_last_regenerate|i:1618374425;'),
('aaac2dbeb7e59e7315441193bede21263bb9300e', '197.210.126.57', NULL, 1618497681, '__ci_last_regenerate|i:1618497681;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('aada7bf90a1ede35a8129daf9c19bf4b9e308455', '103.50.82.212', NULL, 1618468897, '__ci_last_regenerate|i:1618468897;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('ab10a7722089b5aa4a05cb3fcecef94e91ede32b', '103.50.82.123', NULL, 1618398093, '__ci_last_regenerate|i:1618398093;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('ab13ecd6345e2f96b84573beb43054905a5800b8', '103.50.82.123', NULL, 1618374365, '__ci_last_regenerate|i:1618374365;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('ac32886e8cf43307154fa155aca2c1f57b7aa11d', '149.56.241.110', NULL, 1618776176, '__ci_last_regenerate|i:1618776176;'),
('ac46f65fb42e1a4d0f90635e9ac74fefe46f8fb7', '103.50.82.212', NULL, 1618475619, '__ci_last_regenerate|i:1618475619;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('ad31725939a9e8b30c7fe905d48742ca2af0635d', '149.56.241.110', NULL, 1618759492, '__ci_last_regenerate|i:1618759492;'),
('ad81cd0d8b36867d979be5d3cdead6b9a594ebd2', '103.50.82.106', NULL, 1618293100, '__ci_last_regenerate|i:1618293100;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('ada1c938d8754a7f43ef7bc04eecbe3c3ea18b7d', '103.50.82.175', NULL, 1618574622, '__ci_last_regenerate|i:1618574621;'),
('adaecd2530e082206454446d12ee8bd1d880ee16', '103.50.82.212', NULL, 1618460639, '__ci_last_regenerate|i:1618460639;'),
('ade1f6d3e2164a357566df8233719bf148d20666', '103.50.82.123', NULL, 1618379999, '__ci_last_regenerate|i:1618379999;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('ae6665447b7d76f28a517beca82d64305687c9eb', '103.50.82.212', NULL, 1618467314, '__ci_last_regenerate|i:1618467314;'),
('aec2ee311bbe3bbeed4a2e6d07e0077c0e83fe8d', '103.50.82.66', NULL, 1618231332, '__ci_last_regenerate|i:1618231332;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('af4064c85a1be27dbf99c4a2dbf760a75eac5c71', '197.210.126.57', NULL, 1618481824, '__ci_last_regenerate|i:1618481824;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('af8ad4e34ba397e46308ee1ad435f8d91c584f3c', '197.210.126.57', NULL, 1618496314, '__ci_last_regenerate|i:1618496314;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('af9b41de1e6c2eb18b8a2d19ee5e09d366d22999', '103.50.82.66', NULL, 1618234401, '__ci_last_regenerate|i:1618234401;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('af9e1d62a33c80bfaf30cb1335b5354d11b1b0b1', '5.180.221.11', NULL, 1618763988, '__ci_last_regenerate|i:1618763988;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:34:05\";isLoggedIn|b:1;'),
('b033d473e5eda6f17f621479a01d532f9ea8bc03', '102.89.3.45', NULL, 1617890068, '__ci_last_regenerate|i:1617890068;'),
('b0af38a910046faf9995fe86a88e85b41093e138', '103.50.82.205', NULL, 1618316230, '__ci_last_regenerate|i:1618316230;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('b0b3fa9039ab03beb0026cf47747f0f88b7192ac', '197.210.126.57', NULL, 1618479447, '__ci_last_regenerate|i:1618479447;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('b0e14b7b1062c103a0b3fd67fe48ebd3d478b115', '197.210.85.173', NULL, 1618416276, '__ci_last_regenerate|i:1618416276;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('b1782837e56d154f19d122134611c85c18cf0da5', '103.50.82.212', NULL, 1618473673, '__ci_last_regenerate|i:1618473673;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('b2761484664e09cffc04effe130cc7dc9f059bcc', '103.50.82.212', NULL, 1618489566, '__ci_last_regenerate|i:1618489566;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('b369232f0955e930d72fed622edf08379cc1e743', '103.50.82.66', NULL, 1618236838, '__ci_last_regenerate|i:1618236838;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('b3f67a63366ae782193181d8e5f50a4a0deccbe2', '103.50.82.212', NULL, 1618457194, '__ci_last_regenerate|i:1618457194;'),
('b43f5fd659e3315986dbcfabe04437648dc7a052', '149.56.241.110', NULL, 1618860237, '__ci_last_regenerate|i:1618860236;'),
('b440203c3248e4891fbcc799025dd15a738fdb7f', '42.110.165.6', NULL, 1618511901, '__ci_last_regenerate|i:1618511898;'),
('b55487a2ab2a098f69927a45576bb711aefee88f', '103.50.82.205', NULL, 1618319097, '__ci_last_regenerate|i:1618319097;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-13 12:17:18\";isLoggedIn|b:1;'),
('b615ec5185b0ab244613fd43efd7a2f0225ad44b', '197.210.227.135', NULL, 1618749494, '__ci_last_regenerate|i:1618749494;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('b61c70a32c2d396099b6bed2dc83179f51d24bed', '42.110.164.31', NULL, 1618248165, '__ci_last_regenerate|i:1618248165;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('b62431472c0a74d286b47427920237bb6f07653a', '103.50.82.212', NULL, 1618467781, '__ci_last_regenerate|i:1618467781;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('b67fc05da19f55c433db3431f95059f8691bcf8d', '103.50.82.212', NULL, 1618496969, '__ci_last_regenerate|i:1618496969;'),
('b6d11530f3a6aa4d5c302f335f3bae9af7936f3e', '103.50.82.123', NULL, 1618382202, '__ci_last_regenerate|i:1618382202;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('b6f06b7bd898a01e831eb805eea4dff9cf89e329', '197.210.71.134', NULL, 1618525333, '__ci_last_regenerate|i:1618525333;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('b70f950a5753d547d5ae8b438eb30234d91addd1', '103.50.82.212', NULL, 1618490114, '__ci_last_regenerate|i:1618490114;'),
('b7233cd5e9b5f7a4cf76be5f5c3407e61b58d93a', '103.50.82.175', NULL, 1618550442, '__ci_last_regenerate|i:1618550442;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('b75d38f1109f8174a91d6d9c663955d36e319016', '103.50.82.123', NULL, 1618388606, '__ci_last_regenerate|i:1618388606;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('b78408c73b05322c1d3aa784209e854fb22e1bcb', '103.50.82.212', NULL, 1618470046, '__ci_last_regenerate|i:1618470046;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('b84c8d6a7dd89ce9d1613997f5ac0384eee1bcaf', '103.50.82.66', NULL, 1618242598, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618242598;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('b86d52e65399bb3804375da9312445304f88c52f', '103.50.82.123', NULL, 1618397383, '__ci_last_regenerate|i:1618397383;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('b8cc8cade6571f4c282ee16b2ad40be0902e7b5a', '103.50.82.175', NULL, 1618551445, '__ci_last_regenerate|i:1618551445;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('b954e2850a5aecdb8a5014172c65fd998cf7f82d', '103.50.82.66', NULL, 1618241485, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618241485;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('b9b8827211d26e17f9d0e7ca593cfc9427bf02da', '103.50.82.212', NULL, 1618466322, '__ci_last_regenerate|i:1618466322;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('ba42dd8d6ab2a5ba040d78d04f28cbfafa394c83', '103.50.82.212', NULL, 1618490776, '__ci_last_regenerate|i:1618490776;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('bac33779c91a9ea552b91eba34a51fafe305f0b2', '103.50.82.160', NULL, 1618973713, '__ci_last_regenerate|i:1618973713;'),
('bb4444010d1bc8011f22aab5cdb7af7d373a5f7a', '34.96.130.11', NULL, 1618275411, '__ci_last_regenerate|i:1618275411;'),
('bc1936140e083c75be4cdc8f99bc9d76fe8a3f2c', '103.50.82.175', NULL, 1618571292, '__ci_last_regenerate|i:1618571292;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('bc680d757dadf16270221c9c3b30415d8e0bf124', '103.50.82.106', NULL, 1618288138, '__ci_last_regenerate|i:1618288138;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('bc7bc77e963362c2ce8a74df7e9c44cf42658bf2', '103.50.82.36', NULL, 1618201179, '__ci_last_regenerate|i:1618201179;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 03:57:16\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('bcf08103a506d1e1f57fe9df2bb007a5c67c228a', '197.210.84.233', NULL, 1617974305, '__ci_last_regenerate|i:1617974305;'),
('bd20f0e40772e13f3c8135d50c2c08a8aee07e2b', '103.50.82.232', NULL, 1618417353, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618417353;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 13:13:15\";isLoggedIn|b:1;'),
('bdd1f90edd9a2cff2b8c82180c13c95c902075c7', '103.50.82.66', NULL, 1618235164, '__ci_last_regenerate|i:1618235164;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('be7cece1d657d1c354211dd6d6606de452cd5fff', '103.50.82.167', NULL, 1618215681, '__ci_last_regenerate|i:1618215681;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('be7dafbff483f6f0d473a4499f5a0504d56102fa', '103.50.82.123', NULL, 1618395408, '__ci_last_regenerate|i:1618395408;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('bf5e9d42935bda00c54c7d07290a00c18306ab56', '197.210.64.246', NULL, 1618057206, '__ci_last_regenerate|i:1618057206;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;'),
('bf68824c7f094d3d15d63b23cba146294ff71b4c', '103.50.82.175', NULL, 1618562625, '__ci_last_regenerate|i:1618562625;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('bf8b246928b5f31bd189788f818183e3a10733b2', '5.180.221.11', NULL, 1618763181, '__ci_last_regenerate|i:1618763052;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:24:11\";isLoggedIn|b:1;'),
('c007a405325573af8ad1c95967b92639aa6cf7b1', '197.210.126.57', NULL, 1618474637, '__ci_last_regenerate|i:1618474578;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 17:52:42\";isLoggedIn|b:1;'),
('c0bb1cf4bba8fbcaf05eb911426b04e86f23a8c3', '197.210.126.57', NULL, 1618485269, '__ci_last_regenerate|i:1618485269;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;DepositAmount|s:3:\"500\";planId|s:1:\"3\";method|s:3:\"BTC\";__ci_vars|a:2:{s:13:\"DepositAmount\";i:1618485568;s:6:\"planId\";i:1618485568;}'),
('c0f1c2bdf503923257cd6018c50ac352ba48585e', '103.50.82.175', NULL, 1618572331, '__ci_last_regenerate|i:1618572331;'),
('c155cdb8dadee7293375d78748711347bd97429f', '149.56.241.110', NULL, 1618762039, '__ci_last_regenerate|i:1618762039;'),
('c1b5b8f04208b80bcee43814ed707834b6f351bd', '103.50.82.66', NULL, 1618232779, '__ci_last_regenerate|i:1618232779;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('c23a12aac8e839347435cc4852454a6943c06fda', '103.50.82.106', NULL, 1618295169, '__ci_last_regenerate|i:1618295169;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 06:15:29\";isLoggedIn|b:1;'),
('c303a4dbc28017405eb296baee3db92928f683e6', '42.110.164.31', NULL, 1618247854, '__ci_last_regenerate|i:1618247854;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('c3889b175f234b04917a964a4a96498198615b97', '103.50.82.212', NULL, 1618472310, '__ci_last_regenerate|i:1618472310;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('c3f3704c1305cab09b1972a377e4deb02bfb10eb', '42.110.148.194', NULL, 1618227549, '__ci_last_regenerate|i:1618227549;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('c40b6f17a4d20295718409bb061f70ea7fe7bad7', '103.50.82.123', NULL, 1618372372, '__ci_last_regenerate|i:1618372372;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('c41e93046bb5fad9c8efb07a353b455b1e179562', '67.225.154.104', NULL, 1618589010, '__ci_last_regenerate|i:1618589010;'),
('c4248e28a2d7fe4a19fc636592b5808a72aa404e', '149.56.241.110', NULL, 1618758168, '__ci_last_regenerate|i:1618758168;'),
('c490df48b87631f1b52ee04a41c884a3726884c6', '197.210.29.90', NULL, 1618570499, '__ci_last_regenerate|i:1618570499;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('c4986e595d0e5f637bed2eb274f3a685dae32009', '103.50.82.212', NULL, 1618465655, '__ci_last_regenerate|i:1618465655;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('c4fb28d2402b9545776543f7e26cd287a0a4aed9', '149.56.241.110', NULL, 1618758168, '__ci_last_regenerate|i:1618758168;'),
('c502a5386fa4f197935929380998bbff24fb07e9', '103.50.82.66', NULL, 1618242905, '__ci_last_regenerate|i:1618242904;'),
('c5569db8c6353afc9289abee60fe4e3c018c969a', '103.50.82.66', NULL, 1618236161, '__ci_last_regenerate|i:1618236161;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('c560b99fe193e44a0863b5f24c0c5a04162f07ca', '103.50.82.205', NULL, 1618306827, '__ci_last_regenerate|i:1618306827;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('c589e7020dca20abdb036245b0712063649fb74b', '103.50.82.212', NULL, 1618458655, '__ci_last_regenerate|i:1618458655;'),
('c58b82c24653c863172dd4aeedd71d57e0ef0b86', '103.50.82.175', NULL, 1618580131, '__ci_last_regenerate|i:1618580131;'),
('c5f1f2032f2b55578e1a1f7ced3ee6c2dc8c5266', '103.50.82.212', NULL, 1618489065, '__ci_last_regenerate|i:1618489065;'),
('c6569087cbdaddc68f22b085b265d9bc6188d075', '197.210.126.57', NULL, 1618489927, '__ci_last_regenerate|i:1618489927;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('c6ec71868828dfd87287befee1ba78497ce55b87', '197.210.64.246', NULL, 1618060615, '__ci_last_regenerate|i:1618060615;'),
('c6fab7fdd420e5e9a1835d8c72234688c602d793', '103.50.82.123', NULL, 1618369454, '__ci_last_regenerate|i:1618369454;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:00:42\";isLoggedIn|b:1;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('c77bb590f543c7550db8b59c6a6cd0eca6c46cd9', '103.50.82.66', NULL, 1618231017, '__ci_last_regenerate|i:1618231017;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('c947ef5f846e745f7b313da5341dc11b9d81e9fa', '197.210.70.7', NULL, 1618315055, '__ci_last_regenerate|i:1618315055;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;'),
('c9a90d76e0e77f2829ed3a76b7476c3fd47899c1', '197.210.84.8', NULL, 1618416875, '__ci_last_regenerate|i:1618416875;'),
('c9f58e628c8edb23ca31e2f78533c6c6dc544591', '103.50.82.106', NULL, 1618287807, '__ci_last_regenerate|i:1618287807;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('ca48ac47f31f643dd197fbda267cef6235656ab9', '103.50.82.123', NULL, 1618377842, '__ci_last_regenerate|i:1618377842;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('cb0be806f72834d1f597c090b2905c4b18915e74', '103.50.82.66', NULL, 1618240439, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618240439;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('cb8d0ee4aba58e372b547c5274b4e6377a86220f', '103.50.82.205', NULL, 1618320385, '__ci_last_regenerate|i:1618320385;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:20:37\";isLoggedIn|b:1;'),
('cba5122ad3866ca8d3ff303125e27b2067f700f5', '103.50.82.212', NULL, 1618491041, '__ci_last_regenerate|i:1618491041;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-15 12:46:54\";isLoggedIn|b:1;site_lang|s:7:\"Russian\";'),
('cc1269790161a6035a47746e314b54620033eea0', '102.89.3.219', NULL, 1617891117, '__ci_last_regenerate|i:1617891117;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-08 13:55:24\";isLoggedIn|b:1;'),
('cde3ed435d871ecdb7546dbbab0655f5ab514728', '103.50.82.106', NULL, 1618290001, '__ci_last_regenerate|i:1618290001;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('ce40dfa9bb2ecc27662f7163520e772ba6c48151', '103.50.82.106', NULL, 1618292705, '__ci_last_regenerate|i:1618292705;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('ce7d235314aefa25f0b05d25c9350fed696d7354', '103.50.82.66', NULL, 1618237140, '__ci_last_regenerate|i:1618237140;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('cedb787b4f9f8f27e054702d28717d33fa9ddbf0', '103.50.82.212', NULL, 1618475196, '__ci_last_regenerate|i:1618475196;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-15 06:18:54\";isLoggedIn|b:1;'),
('cf0a45d11bf545cc1395036464ac4c8e1fcec81b', '103.50.82.66', NULL, 1618237474, '__ci_last_regenerate|i:1618237474;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('cf900d781fb910ed455d94c2aa0ed6ae84198619', '103.50.82.123', NULL, 1618388225, '__ci_last_regenerate|i:1618388225;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('d01ab577ad527b46a96bcd70dfbade2020edc6b1', '5.180.221.11', NULL, 1618766540, '__ci_last_regenerate|i:1618766531;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 17:16:11\";isLoggedIn|b:1;'),
('d0aa39f83c589131dd900f29f40f59d5222d613c', '103.50.82.212', NULL, 1618483862, '__ci_last_regenerate|i:1618483861;'),
('d0c9666f7c21c5b145965fbea15c9172316bd059', '103.50.82.66', NULL, 1618241827, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618241827;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('d12773db7858a2e707b6514a4a573eaf00708be8', '103.50.82.66', NULL, 1618238878, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618238878;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('d156b03fdc52392aa11e479f9ea56ae69a909753', '103.50.82.160', NULL, 1618988034, '__ci_last_regenerate|i:1618988034;'),
('d20b67a56482b4f6e50966bad2be950909970e58', '103.50.82.123', NULL, 1618370324, '__ci_last_regenerate|i:1618370324;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('d2a9b04093ec6781cb6d9232dbfe4df0b0636033', '5.180.221.11', NULL, 1618763052, '__ci_last_regenerate|i:1618763052;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:24:11\";isLoggedIn|b:1;'),
('d2aa01ea0129a57e7a78aa49193ff400bfa00381', '103.215.226.99', NULL, 1618588955, '__ci_last_regenerate|i:1618588955;'),
('d33d5c8f9a8bc747c63cb6a26e6c7ecd06427e82', '42.110.156.225', NULL, 1618499639, '__ci_last_regenerate|i:1618499639;'),
('d361b814bf041ec8535a5406c73ff9b3151b393f', '197.210.85.178', NULL, 1618323381, '__ci_last_regenerate|i:1618323381;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('d3ae8834b315a7ccd01dd39358965c2fe2c5ddc8', '103.50.82.212', NULL, 1618495120, '__ci_last_regenerate|i:1618495120;'),
('d4aca3121ec02b657b293163a7fb4f23c6eefca6', '197.210.126.57', NULL, 1618480172, '__ci_last_regenerate|i:1618480172;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('d506dff67965e0b335d9b04bff99ba7e8c4515de', '197.210.70.77', NULL, 1618560656, '__ci_last_regenerate|i:1618560655;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('d52530d42b91def828dc997234d562d52643db2b', '197.210.227.131', NULL, 1618214228, '__ci_last_regenerate|i:1618214228;userId|s:2:\"58\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|s:25:\"Untitled-1_Recovered1.png\";lastLogin|s:19:\"2021-04-10 13:18:03\";isLoggedIn|b:1;'),
('d5ef4b8dfa6a1eaefb0ea67b631f63b1fa230ff6', '103.50.82.123', NULL, 1618397735, '__ci_last_regenerate|i:1618397735;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('d5fb8c32a03c2804a0ca9bc30bf4b6c1c88426a0', '197.210.126.57', NULL, 1618486333, '__ci_last_regenerate|i:1618486333;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('d5fff24d9ca96e7c1e6593a892a69a21d9cbe4bb', '103.50.82.175', NULL, 1618549244, '__ci_last_regenerate|i:1618549244;'),
('d60b71ca7ee4792aadfaf949625fe1f7c997021d', '103.50.82.212', NULL, 1618471379, '__ci_last_regenerate|i:1618471379;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('d65a7eb68d968fabe322a3620fc188e5893fccbb', '5.180.221.11', NULL, 1618766013, '__ci_last_regenerate|i:1618766011;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 16:34:05\";isLoggedIn|b:1;'),
('d6885042468d9f35572f2e98320395a37b29895f', '67.225.154.104', NULL, 1618589099, '__ci_last_regenerate|i:1618589099;'),
('d6df3a5ac94c7bfffff9f4bf5089d789d8401052', '157.43.221.89', NULL, 1618208079, '__ci_last_regenerate|i:1618208079;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('d835e65a3560178be9299204c67bab2b2e8e0fa1', '103.50.82.123', NULL, 1618373514, '__ci_last_regenerate|i:1618373514;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('d8dae0c1fe292e13a9844de84bc32738c712b26e', '149.56.241.110', NULL, 1618776176, '__ci_last_regenerate|i:1618776176;'),
('d8fa163c5cbed9a3396392078299dec0d2aa478a', '103.50.82.66', NULL, 1618229587, '__ci_last_regenerate|i:1618229587;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('d8fecba4a0b215dbd55b5f3217d4aa278a8021a4', '157.43.221.89', NULL, 1618209580, '__ci_last_regenerate|i:1618209580;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('d9015762dbc202aa7b69dd295ccd75ec4329add9', '197.210.126.57', NULL, 1618475551, '__ci_last_regenerate|i:1618475551;'),
('d98ad193e431a2d60c2603a9927afd6ff52823c5', '197.210.126.57', NULL, 1618475250, '__ci_last_regenerate|i:1618475250;errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('dae7c7a1932dbe65f69b4c0451ee6dc782e9b526', '149.56.241.110', NULL, 1618760000, '__ci_last_regenerate|i:1618760000;'),
('db4bd4c16ba66c2bb287f52cf2864433eaa3ab26', '103.50.82.127', NULL, 1618223615, '__ci_last_regenerate|i:1618223615;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('db9162368d1b2d05fb7dacf38f0c39a632930f44', '103.50.82.123', NULL, 1618383255, '__ci_last_regenerate|i:1618383255;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('dc1f9919ec6abf4169879a62133cfc5c295129aa', '197.210.126.57', NULL, 1618477306, '__ci_last_regenerate|i:1618477306;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('dcf6f0b5b9744870c7961f5caea0d04b79960f4b', '103.50.82.36', NULL, 1618203985, '__ci_last_regenerate|i:1618203984;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;'),
('ddafe90d11eed01aa7c896e3e9d7eca8b6d616cd', '103.50.82.175', NULL, 1618577317, '__ci_last_regenerate|i:1618577312;'),
('de5814f92ecbf9a429cf831dd318df36ea0ab070', '103.50.82.175', NULL, 1618554068, '__ci_last_regenerate|i:1618554068;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('decf01356a360580e892fcc96a3af5ec268f1e90', '103.50.82.160', NULL, 1618974389, '__ci_last_regenerate|i:1618974389;'),
('dface5643dd57f0402bd4e2f2a63d5967fdeb0f7', '103.50.82.175', NULL, 1618578858, '__ci_last_regenerate|i:1618578858;'),
('dfd53e787400b99b7f1060716befca01fe57e608', '103.50.82.212', NULL, 1618465099, '__ci_last_regenerate|i:1618465099;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('dffc02b67e7b31674207daa79519641655d976b5', '103.50.82.123', NULL, 1618398635, '__ci_last_regenerate|i:1618398635;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;errors|s:120:\"<p>This field is required</p>\n<p>This field is required</p>\n<p>This field is required</p>\n<p>This field is required</p>\n\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('e05daca4ece46837a3c0c3002d3385705125dd77', '149.56.241.110', NULL, 1618762023, '__ci_last_regenerate|i:1618762023;'),
('e179c1b9001a37b49d5f4f8cab20a46bc8f0cf39', '103.50.82.123', NULL, 1618371582, '__ci_last_regenerate|i:1618371582;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('e227fd6a14bbb7625646865604fa4319fb1b159b', '197.210.84.233', NULL, 1617974694, '__ci_last_regenerate|i:1617974694;'),
('e254b0229cd79b884b013a92ca14b14a15e97ed7', '157.43.210.42', NULL, 1618226427, '__ci_last_regenerate|i:1618226427;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('e2a772057353c0424a04057ff1328d95c58878d0', '103.50.82.212', NULL, 1618491731, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618491713;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 12:51:13\";isLoggedIn|b:1;'),
('e2f27fa925122f5f9f50b74d1665274af9d4ca8b', '197.210.126.57', NULL, 1618475898, '__ci_last_regenerate|i:1618475898;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:38:17\";isLoggedIn|b:1;'),
('e316f2461f4c555e6700a6673db7c067a638d0db', '103.50.82.212', NULL, 1618482604, '__ci_last_regenerate|i:1618482604;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 08:23:00\";isLoggedIn|b:1;'),
('e33797fc13abf6adf29dfdea419acbf880002804', '197.210.126.57', NULL, 1618489275, '__ci_last_regenerate|i:1618489275;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('e3402b0cbe030470e6260b65906061daedffe8d6', '157.43.227.138', NULL, 1618581466, '__ci_last_regenerate|i:1618581455;'),
('e472c44cf7788c7d84a382b1be11b108154c3cb0', '67.225.154.104', NULL, 1618589274, '__ci_last_regenerate|i:1618589274;'),
('e47efc9a392e191ed444b49a5d92c837b173aff6', '103.50.82.123', NULL, 1618399661, '__ci_last_regenerate|i:1618399661;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;error|s:43:\"Your message has not been sent successfully\";__ci_vars|a:1:{s:5:\"error\";s:3:\"new\";}'),
('e52395b8c3a07ad0b777b901d60b9d13ead8808b', '197.210.71.105', NULL, 1618563263, '__ci_last_regenerate|i:1618563263;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('e5f3a5ab7c8bd0aa5720f58eaf6a34a4c3dcb722', '103.50.82.66', NULL, 1618239672, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1618239672;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 14:42:31\";isLoggedIn|b:1;'),
('e71805d19929d0606157507d7d27d1fbf9117bdb', '103.50.82.175', NULL, 1618547993, '__ci_last_regenerate|i:1618547993;'),
('e77b6226703ab0a30504944e07aaa1e7d54dd3b2', '103.50.82.205', NULL, 1618317621, '__ci_last_regenerate|i:1618317621;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-13 12:17:18\";isLoggedIn|b:1;'),
('e79297b561f192bebfa45d4d86ee5a1f68392910', '103.50.82.175', NULL, 1618547656, '__ci_last_regenerate|i:1618547652;'),
('e79331ee2f3ff04faee3ba80b97227094d668cd2', '62.252.60.73', NULL, 1618786742, '__ci_last_regenerate|i:1618786742;'),
('e7fe01973e6c735a740d717253dd45554d4ce7dd', '103.50.82.212', NULL, 1618489430, '__ci_last_regenerate|i:1618489430;'),
('e899e9c1902d5be77e25a81b07ec5a3d7c2e810d', '103.50.82.202', NULL, 1617955660, '__ci_last_regenerate|i:1617955623;'),
('e8bf117acd476b9668a1c6d3848995f94215bc19', '103.50.82.175', NULL, 1618549924, '__ci_last_regenerate|i:1618549924;'),
('e93f416e142e0824f2b69d6dcd5ee09264dae825', '197.210.64.246', NULL, 1618060009, '__ci_last_regenerate|i:1618060009;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 12:56:13\";isLoggedIn|b:1;'),
('e96b88e70f494c3ad1647be509471c946fe4d8bf', '197.210.126.57', NULL, 1618487733, '__ci_last_regenerate|i:1618487733;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";errors|s:0:\"\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"old\";}'),
('e99deb17a942d4fbde7d947a0a11c2e7c2f89121', '103.50.82.123', NULL, 1618400292, '__ci_last_regenerate|i:1618400292;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;errors|s:120:\"<p>This field is required</p>\n<p>This field is required</p>\n<p>This field is required</p>\n<p>This field is required</p>\n\";__ci_vars|a:1:{s:6:\"errors\";s:3:\"new\";}'),
('ea50cd7940ee58b657aebb172cacb61427b558be', '103.50.82.76', NULL, 1618225759, '__ci_last_regenerate|i:1618225759;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('ea75a6b030860a610e28bb1a56e627a56e8ed16b', '103.50.82.205', NULL, 1618313755, '__ci_last_regenerate|i:1618313755;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('ea813e7c856f9e8a41eb6fe9e70c7b2e9f30cd15', '103.50.82.212', NULL, 1618487751, '__ci_last_regenerate|i:1618487751;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('eaf03446dfae34e805f70813cab38060f35db157', '42.110.148.194', NULL, 1618226729, '__ci_last_regenerate|i:1618226729;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('eb590c2f272af5dfb7f26a84a5fc95ca6087813a', '103.50.82.175', NULL, 1618567722, '__ci_last_regenerate|i:1618567722;'),
('eb9e46fc730777ab3fe17a3de42abf454140f513', '176.67.85.216', NULL, 1618755110, '__ci_last_regenerate|i:1618755110;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 12:42:25\";isLoggedIn|b:1;'),
('ec89f727671eaed26a76bd7f3c5328a427766a13', '197.210.29.90', NULL, 1618571098, '__ci_last_regenerate|i:1618571098;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('ecb9af58ff53edb97e7bad418b6ce6d652bfcb5a', '103.50.82.123', NULL, 1618375095, '__ci_last_regenerate|i:1618375095;site_lang|s:7:\"English\";'),
('ed4a66d77684d9f81afcf130a0129f024780ebcc', '103.50.82.212', NULL, 1618485729, '__ci_last_regenerate|i:1618485729;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('ee75dfaa63327f5118743570518a6beba8f78239', '103.50.82.123', NULL, 1618378755, '__ci_last_regenerate|i:1618378755;site_lang|s:7:\"English\";userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 04:38:50\";isLoggedIn|b:1;'),
('eecabef3c7047c2626af5ffe6c30a077f2a54842', '103.50.82.205', NULL, 1618309396, '__ci_last_regenerate|i:1618309396;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('ef9c68b0213ddbbd9f4f48e6267ba11ad603abbd', '103.50.82.212', NULL, 1618464426, '__ci_last_regenerate|i:1618464426;'),
('ef9ed63f1841e2a16d8b8cc96a9434ca72875465', '103.50.82.123', NULL, 1618370947, '__ci_last_regenerate|i:1618370947;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('efa79a92d97b0d12b581fdbd42082c4005ef2ab6', '103.50.82.175', NULL, 1618552949, '__ci_last_regenerate|i:1618552949;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 05:12:11\";isLoggedIn|b:1;'),
('f02e87a15ace2f81e651cd070e849eeefe1a2baa', '42.110.164.31', NULL, 1618247147, '__ci_last_regenerate|i:1618247147;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('f03b025bccbb8210f28959a4c36c694894a17833', '103.50.82.205', NULL, 1618310227, '__ci_last_regenerate|i:1618310227;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('f04d3b9a9a4a92abe74c05fabe9b8060938e083f', '103.50.82.175', NULL, 1618570925, '__ci_last_regenerate|i:1618570925;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('f09b23d3147cad82adfe32db4efa40da5e4ce0d0', '103.50.82.123', NULL, 1618375728, '__ci_last_regenerate|i:1618375728;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('f0d336d2623c5e69e4e0723d0c0997981e112aa7', '103.50.82.127', NULL, 1618223309, '__ci_last_regenerate|i:1618223309;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('f0ee6a6a7b699aa16bbe5c1f358813a3793c1a4a', '103.50.82.212', NULL, 1618488144, '__ci_last_regenerate|i:1618488144;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('f109bda0f300426bf75a5a441f05580da45ddc5b', '103.50.82.106', NULL, 1618294829, '__ci_last_regenerate|i:1618294829;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 06:15:29\";isLoggedIn|b:1;'),
('f1183748b651fd0da7e3eef7ac7c44c60d6ce4a5', '103.50.82.205', NULL, 1618320021, '__ci_last_regenerate|i:1618320021;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 13:05:04\";isLoggedIn|b:1;'),
('f12e875f078ada440051d85f0061be86e065776d', '103.50.82.212', NULL, 1618468511, '__ci_last_regenerate|i:1618468511;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;'),
('f1c1b60f055a1a0ea84f0584c060dbd5e11a43eb', '103.50.82.175', NULL, 1618548387, '__ci_last_regenerate|i:1618548387;'),
('f1ce9795cbb79eea8cfae30546188b10aca04fd2', '42.110.164.31', NULL, 1618246827, '__ci_last_regenerate|i:1618246827;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 16:19:28\";isLoggedIn|b:1;'),
('f2365ead2184174a9456991e62ff8ddaa0c6d04f', '103.50.82.189', NULL, 1617973426, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1617973426;'),
('f284b14034dcfebeb5fbd732541764ed02adfaa6', '103.50.82.127', NULL, 1618223982, '__ci_last_regenerate|i:1618223982;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('f29c9cc88848229c4e326f3ccdc8f86dfcc83d4d', '103.50.82.123', NULL, 1618385572, '__ci_last_regenerate|i:1618385572;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('f3d7a0235329d3e9d84e17c6f7b091be50f1f31f', '103.50.82.106', NULL, 1618291435, '__ci_last_regenerate|i:1618291435;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 03:31:02\";isLoggedIn|b:1;'),
('f3db99cdd4e1a74febbffee72a0fea0782dd5a75', '103.50.82.123', NULL, 1618370495, '__ci_last_regenerate|i:1618370495;'),
('f4160c5e1409ad3535fd96b5ac8309647426615b', '103.50.82.212', NULL, 1618548841, '__ci_last_regenerate|i:1618548841;'),
('f63d41ed4e847db5e64a227add0f644ac28e3571', '5.180.221.11', NULL, 1618759969, '__ci_last_regenerate|i:1618759969;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-18 15:23:11\";isLoggedIn|b:1;method|s:3:\"LTC\";'),
('f649ca344ceef73193696adbadf45fcbefce33c2', '5.180.220.28', NULL, 1618758014, '__ci_last_regenerate|i:1618758014;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 12:42:25\";isLoggedIn|b:1;'),
('f6786df8f6dbd7db1f2601eed6ed4dfee87fa63d', '103.50.82.175', NULL, 1618576207, '__ci_last_regenerate|i:1618576207;'),
('f69b20d130b6a3d5f4b9a117e055d64c0a427a7b', '103.50.82.175', NULL, 1618579300, '__ci_last_regenerate|i:1618579300;'),
('f6ceada1bff60ad273ea53ad4e6d53f897c6ffb8', '197.210.64.246', NULL, 1618056778, '__ci_last_regenerate|i:1618056778;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-10 11:36:06\";isLoggedIn|b:1;'),
('f704a005f3cd8166892d0fc00abc9f3c1644fc9d', '149.56.241.110', NULL, 1618766349, '__ci_last_regenerate|i:1618766349;'),
('f715e137306f17a359f8055f8f5c1ee2358837b6', '103.50.82.212', NULL, 1618475393, '__ci_last_regenerate|i:1618475196;userId|s:2:\"60\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:7:\"subrata\";lastName|s:4:\"jana\";ppic|N;lastLogin|s:19:\"2021-04-15 06:18:54\";isLoggedIn|b:1;'),
('f729dce5dbe0a7273dd464d74b7277d403f5c31d', '157.43.221.89', NULL, 1618208388, '__ci_last_regenerate|i:1618208388;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('f796236306236b773f3de6f844d878e0c5eee93a', '103.50.82.73', NULL, 1618063425, '__ci_last_regenerate|i:1618063425;'),
('f7b11eabff4343c7161b322a3d24841a4ff44d19', '197.210.71.105', NULL, 1618562549, '__ci_last_regenerate|i:1618562549;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";isLoggedIn|b:1;method|s:3:\"BTC\";'),
('f842001b74e73fbb5940b3347adf19778cd3541c', '103.50.82.205', NULL, 1618309046, '__ci_last_regenerate|i:1618309046;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('f8ee3bd8332e259911cd7a806103a77c787217f1', '103.50.82.189', NULL, 1617978066, 'site_lang|s:7:\"Russian\";__ci_last_regenerate|i:1617978066;'),
('f975dacb8a18de139efd81a0c6669c8121a7e008', '103.50.82.189', NULL, 1617972670, 'site_lang|s:7:\"English\";__ci_last_regenerate|i:1617972670;'),
('f9a471576e2e9a32c6c50f34a5881dd3cbcc0e82', '197.210.126.57', NULL, 1618487987, '__ci_last_regenerate|i:1618487987;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:02:03\";isLoggedIn|b:1;'),
('f9e8ffdf2e07cafd4e7a8f9b34243eb6f8e01dd0', '103.50.82.175', NULL, 1618578541, '__ci_last_regenerate|i:1618578541;'),
('fa586e6c7b60e324a6cef892e5bf8718c9a849a3', '197.210.85.178', NULL, 1618319181, '__ci_last_regenerate|i:1618319181;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 12:01:37\";isLoggedIn|b:1;'),
('fa753e123ccdb10b803753079a1f0149461afd01', '103.50.82.175', NULL, 1618551768, '__ci_last_regenerate|i:1618551768;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('fb035ba5884840bed0d224d10e6b144f82ca65a1', '103.50.82.106', NULL, 1618297539, '__ci_last_regenerate|i:1618297539;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('fb814959f9a0ea2060e116100e8f432a092bceb2', '103.50.82.205', NULL, 1618306139, '__ci_last_regenerate|i:1618306139;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-13 07:00:37\";isLoggedIn|b:1;'),
('fb8cbc70e00819413e9e9ac2d6b0215eaf4a41d0', '103.50.82.175', NULL, 1618555263, '__ci_last_regenerate|i:1618555263;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-16 04:49:51\";isLoggedIn|b:1;'),
('fcb23ed55d819f50576d41a5c4bb6dcf26d7e492', '103.50.82.212', NULL, 1618494697, '__ci_last_regenerate|i:1618494589;'),
('fd4028175af027be207c5cfe3a63d0b497d41829', '103.50.82.73', NULL, 1618063532, '__ci_last_regenerate|i:1618063425;'),
('fd77b94a7114eeec48362b6acbb8f68d9209612c', '103.50.82.127', NULL, 1618225117, '__ci_last_regenerate|i:1618225117;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('fe15c928679cd81dd384658975e30c0212c2652b', '197.210.84.8', NULL, 1618417402, '__ci_last_regenerate|i:1618417402;'),
('fe2fc1d5030167df2817e7ab09a7f81ef9be5882', '197.210.64.190', NULL, 1618655888, '__ci_last_regenerate|i:1618655888;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-16 11:10:11\";isLoggedIn|b:1;'),
('fe7ddb2305c486830e2a01c12db8b8a8c37e8647', '103.50.82.212', NULL, 1618489197, '__ci_last_regenerate|i:1618489197;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('fe8e07e02cb64cc5881c91e6d8aa1e2a96f39d39', '103.50.82.123', NULL, 1618395745, '__ci_last_regenerate|i:1618395745;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('fea274b6d209e1489805704ea9050d20e362f450', '103.215.226.99', NULL, 1618589261, '__ci_last_regenerate|i:1618589261;'),
('fed6a8eb9cbfa69640caa1ea8d5b1756d2461fb7', '103.50.82.123', NULL, 1618385271, '__ci_last_regenerate|i:1618385271;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;'),
('fedfe2116f96aa106c78b3d403a4dd62919c02c4', '103.50.82.212', NULL, 1618493299, '__ci_last_regenerate|i:1618493299;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 11:16:41\";isLoggedIn|b:1;'),
('fef1dfc01d6c76c691723798ddd055adb26f6d3b', '5.180.221.11', NULL, 1618759365, '__ci_last_regenerate|i:1618759365;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-18 15:14:47\";isLoggedIn|b:1;'),
('ff1480495c449ce3f78fdacc21227f3ab694f833', '5.180.221.11', NULL, 1618760273, '__ci_last_regenerate|i:1618760273;userId|s:2:\"61\";role|s:1:\"3\";roleText|s:6:\"Client\";firstName|s:8:\"adimnaka\";lastName|s:7:\"ogbuoji\";ppic|N;lastLogin|s:19:\"2021-04-18 15:23:11\";isLoggedIn|b:1;method|s:3:\"LTC\";'),
('ff44e73fff5609e8e27ea38c3742ec03fd70c84f', '103.50.82.160', NULL, 1618975080, '__ci_last_regenerate|i:1618975080;'),
('ff48674402a815f926b9c393ddfdde225747b7f7', '103.50.82.123', NULL, 1618399355, '__ci_last_regenerate|i:1618399355;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-14 03:09:17\";isLoggedIn|b:1;__ci_vars|a:1:{s:5:\"error\";s:3:\"new\";}error|s:43:\"Your message has not been sent successfully\";'),
('ff8ebac8d7055e6e327b3437723f7008e637c300', '103.50.82.1', NULL, 1618222185, '__ci_last_regenerate|i:1618222185;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('ffe5707acc6ad0a895707504173f1529009ffc7f', '103.50.82.167', NULL, 1618214578, '__ci_last_regenerate|i:1618214578;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-12 04:40:29\";isLoggedIn|b:1;site_lang|s:7:\"English\";'),
('ffe8032244e3db5b7fb98bebbf7afc94f6947d54', '103.50.82.212', NULL, 1618464788, '__ci_last_regenerate|i:1618464788;userId|s:1:\"1\";role|s:1:\"1\";roleText|s:20:\"System Administrator\";firstName|s:5:\"Admin\";lastName|s:9:\"Proinvest\";ppic|s:0:\"\";lastLogin|s:19:\"2021-04-15 05:27:46\";isLoggedIn|b:1;');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addons_api`
--

CREATE TABLE `tbl_addons_api` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `logo` varchar(128) NOT NULL,
  `public_key` varchar(128) NOT NULL,
  `secret_key` varchar(128) NOT NULL,
  `IPN_secret` varchar(128) NOT NULL,
  `litecoin_API` varchar(255) NOT NULL,
  `bitcoin_API` varchar(255) NOT NULL,
  `dogecoin_API` varchar(255) NOT NULL,
  `litecoin_testnet_API` varchar(255) NOT NULL,
  `bitcoin_testnet_API` varchar(255) NOT NULL,
  `dogecoin_testnet_API` varchar(255) NOT NULL,
  `merchantName` varchar(255) DEFAULT NULL,
  `merchantID` varchar(128) NOT NULL,
  `base_url` varchar(128) NOT NULL,
  `env` varchar(128) NOT NULL,
  `currency` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(255) NOT NULL,
  `purchased` int(11) NOT NULL DEFAULT '0',
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_addons_api`
--

INSERT INTO `tbl_addons_api` (`id`, `name`, `logo`, `public_key`, `secret_key`, `IPN_secret`, `litecoin_API`, `bitcoin_API`, `dogecoin_API`, `litecoin_testnet_API`, `bitcoin_testnet_API`, `dogecoin_testnet_API`, `merchantName`, `merchantID`, `base_url`, `env`, `currency`, `status`, `type`, `purchased`, `createdDtm`) VALUES
(1, 'Stripe', 'stripe.jpg', '', '', '', '', '', '', '', '', '', NULL, '', '0', '0', '0', 0, 'payment', 1, '2019-11-22 00:00:00'),
(2, 'PayPal', 'paypal.png', '', '', '', '', '', '', '', '', '', NULL, '', '', 'sandbox', 'USD', 0, 'payment', 1, '2019-11-22 00:00:00'),
(3, 'Twilio', 'twilio.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'USD', 0, 'sms', 1, '2019-11-22 00:00:00'),
(4, 'CoinPayments', 'coinpayments.png', ' 7368aec830896e0f6749679f71800da3432250ddbcd710fe12761e6c073ae38b', '4c7D8264b81B87AEeF5B154D2A40bf7ca8c715996185512b0ee70df6708050ae', 'QRyQ#Q*h;qKK@37j', '', '', '', '', '', '', NULL, '5a81d27f331119ccad704beb1d244874', 'dashboard', '', 'USD', 1, 'payment', 1, '2019-11-22 00:00:00'),
(5, 'Google Authenticator', 'googleauth.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'authenticator', 1, '0000-00-00 00:00:00'),
(6, 'Google Recaptcha', 'recaptcha.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'recaptcha', 1, '0000-00-00 00:00:00'),
(7, 'Authy', 'authy.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'authenticator', 1, '0000-00-00 00:00:00'),
(8, 'Tawk.To', 'tawky_big.png', '5bd86598476c2f239ff697d0', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 1, 'chat', 1, '0000-00-00 00:00:00'),
(9, 'Payeer', 'payeer.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', 'USD', 0, 'payment', 1, '2019-11-22 00:00:00'),
(10, 'Paystack', 'paystack.png', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', 0, 'payment', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coinpayments`
--

CREATE TABLE `tbl_coinpayments` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invoice` varchar(128) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `method` varchar(128) NOT NULL,
  `plan` int(11) NOT NULL,
  `amount1` decimal(10,0) NOT NULL,
  `amount2` varchar(128) NOT NULL,
  `status` int(11) NOT NULL,
  `expiry` datetime NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_coinpayments`
--

INSERT INTO `tbl_coinpayments` (`id`, `userid`, `invoice`, `txnCode`, `address`, `method`, `plan`, `amount1`, `amount2`, `status`, `expiry`, `createdDtm`) VALUES
(1, 61, 'NJkxZhvM9B', 'CPFD7F0TRUMB0WJ9GVDGBW9MWZ', '3DUiLKUGJwJYoFckCVLdmcpk37TNSgwA77', 'BTC', 3, 150, '0.00271000', 5, '2021-04-19 19:10:39', '2021-04-18 15:10:39'),
(2, 61, 'NJYdNgRhQ3', 'CPFD253RWV123OGMACKZGZIRLN', 'MAD4KTWRGo1FjYUZSRuvcB2xL94Bvk9HNF', 'LTC', 3, 150, '0.57254000', 5, '2021-04-18 16:53:35', '2021-04-18 15:23:35'),
(3, 61, 'NJGxbqL8lI', 'CPFD2DTYNXQXZQSE3WWH0B0MSL', '0x19f74680aa6d6181bffcfed1c05a08fbf6aeb8ea', 'ETH', 3, 500, '0.23485000', 5, '2021-04-18 19:51:05', '2021-04-18 15:51:05'),
(4, 61, 'NJ6dwBvozP', 'CPFD5QT9AFUGI9SWPUVP9NDFS6', '3HBx4CNSnog53prKueskytnLtk7AWNTvNV', 'BTC', 4, 500, '0.00910000', 5, '2021-04-19 19:56:12', '2021-04-18 15:56:12'),
(5, 61, 'NJaVFC9G2K', 'CPFD3RAH2ZIGAECOBBWHOJZYO0', '0xb12722b174dcdc6be3b07fecd249e4eab2ff9546', 'ETH', 5, 2500, '1.17425000', 5, '2021-04-18 20:02:42', '2021-04-18 16:02:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content`
--

CREATE TABLE `tbl_content` (
  `id` int(11) NOT NULL,
  `template` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `value` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_content`
--

INSERT INTO `tbl_content` (`id`, `template`, `name`, `value`) VALUES
(1, 1, 'policy', 0x20202020202020202020202020202020202020202020202050726f496e7665737420756e6465727374616e64732074686520696d706f7274616e6365206f6620706572736f6e616c20696e666f726d6174696f6e206f6620657665727920636c69656e742e0d0a202020202020202020202020202020202020202020202020436f6f7065726174696e6720776974682050726f496e7665737420796f752063616e206265207375726520696e2070726976616379206f6620796f757220706572736f6e616c20696e666f726d6174696f6e20616e640d0a202020202020202020202020202020202020202020202020696e206974732070726f74656374696f6e206279206f75722073746166662e204f757220656d706c6f796565732070726f7465637420616c6c20636f6c6c656374656420646174612066726f6d20616e792074686972642070617274792e0d0a20202020202020202020202020202020202020202020202057652075736520612076617269657479206f6620746563686e6f6c6f6769657320746f2072656475636520746865207269736b206f66206c65616b73206f6620636c69656e74732720706572736f6e616c20646174612e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020506572736f6e616c20696e666f726d6174696f6e20696e636c756465732073756368206974656d732061733a0d0a2020202020202020202020202020202020202020202020203c6f6c3e0d0a2020202020202020202020202020202020202020202020203c6c693e4e616d6520616e64205375726e616d65206f662074686520436c69656e742e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e4c6f636174696f6e732e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e506572736f6e616c206163636f756e74206f6620656c656374726f6e69632063757272656e63792e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e4c6f67696e2c20656d61696c20616e642070617373776f72642e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c2f6f6c3e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a20202020202020202020202020202020202020202020202050726f496e7665737420636f6c6c6563747320796f757220706572736f6e616c20696e666f726d6174696f6e206f6e6c79207769746820796f7572207065726d697373696f6e20616e6420636f6e666964656e63650d0a202020202020202020202020202020202020202020202020696e20746865207365637572697479206f6620796f757220706572736f6e616c20696e666f726d6174696f6e20696e206f757220636f6d70616e792e205465726d73202620436f6e646974696f6e73206f66206f757220636f6d70616e790d0a2020202020202020202020202020202020202020202020206578706c61696e20686f7720796f757220696e666f726d6174696f6e20697320636f6c6c656374656420616e6420757365642e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020496e666f726d6174696f6e2074686174206973206175746f6d61746963616c6c7920636f6c6c6563746564207768656e20796f75207669736974696e67206f757220776562736974653a0d0a2020202020202020202020202020202020202020202020203c756c3e0d0a2020202020202020202020202020202020202020202020203c6c693e596f757220495020616464726573732e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f757220496e7465726e65742050726f76696465722e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f7572206c6f636174696f6e20616e6420636f756e747279206f66207265736964656e63652e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e596f75722062726f7773657220616e642074797065206f66206f7065726174696e672073797374656d2e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c6c693e54686973207479706573206f6620696e666f726d6174696f6e2061726520616c736f207468652070617274206f662074686520706572736f6e616c20696e666f726d6174696f6e2e3c2f6c693e0d0a2020202020202020202020202020202020202020202020203c2f756c3e0d0a2020202020202020202020202020202020202020202020203c62723e0d0a202020202020202020202020202020202020202020202020576520636f6c6c65637420616e6420736176652064617461206f6e6c7920696e206f757220636f6d70616e79206f6e206f7572206f776e20646174612073746f7261676520776974686f757420616e792074686972642070617274792e0d0a202020202020202020202020202020202020202020202020506572736f6e616c20696e666f726d6174696f6e2069732073746f72656420696e206163636f7264616e63652077697468207468652072756c6573206f662073746f7261676520616e6420646973706f73616c2e0d0a0d0a202020202020202020202020202020202020202020202020437573746f6d657220696e666f726d6174696f6e2c2077686574686572207075626c6963206f7220707269766174652c2077696c6c206e6f7420626520736f6c642c2065786368616e6765642c207472616e736665727265642c206f720d0a202020202020202020202020202020202020202020202020676976656e20746f20616e79206f7468657220636f6d70616e7920666f7220616e7920726561736f6e2077686174736f657665722c20776974686f75742074686520636f6e73656e74206f662074686520637573746f6d65722c206f746865720d0a2020202020202020202020202020202020202020202020207468616e20666f7220746865206578707265737320707572706f7365206f662064656c69766572696e6720746865207075726368617365642070726f64756374206f72207365727669636520726571756573746564206279207468650d0a202020202020202020202020202020202020202020202020637573746f6d65722e0d0a0d0a202020202020202020202020202020202020202020202020466f7220796f75722073616665747920616e642070726f74656374696f6e2c20796f757220637265646974206361726420696e666f726d6174696f6e206f72207061796d656e74206163636f756e74206973206e6f742073746f726564206f6e0d0a2020202020202020202020202020202020202020202020206f757220736572766572732e204f7572207061796d656e7420676174657761792070726f76696465722050657266656374204d6f6e657920616e6420506179656572206b65657073207468697320696e666f726d6174696f6e0d0a202020202020202020202020202020202020202020202020656e6372797074656420616e6420736563757265206f6e20796f757220626568616c662e0d0a0d0a20202020202020202020202020202020202020202020202054686520656d61696c206164647265737320796f752070726f7669646520666f72206f726465722070726f63657373696e672c2077696c6c206f6e6c79206265207573656420746f2073656e6420796f7520696e666f726d6174696f6e0d0a202020202020202020202020202020202020202020202020616e642075706461746573207065727461696e696e6720746f20796f7572206f726465722e0d0a0d0a202020202020202020202020202020202020202020202020496620796f75206861766520616e79207175657374696f6e732061626f757420636f6c6c656374696f6e206f722073746f72616765206f6620706572736f6e616c2064617461206f6e206f757220776562736974652c20706c656173650d0a202020202020202020202020202020202020202020202020636f6e746163742075732076696120656d61696c2e),
(2, 1, 'terms', 0x3c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e47656e6572616c2052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020205468697320646f63756d656e74206973206372656174656420696e206163636f7264616e63652077697468207468652072756c6573206f660d0a202020202020202020202020202020202020202020202020696e7465726e6174696f6e616c206c617720616e6420627573696e6573732070726163746963652e2050726f496e76657374206163636570747320696e646976696475616c7320616765642031382e205468650d0a202020202020202020202020202020202020202020202020726567697374726174696f6e2070726f636564757265206973206e656365737361727920666f7220656163682050726f496e7665737420636c69656e742e20596f752061677265652077697468207465726d730d0a202020202020202020202020202020202020202020202020616e6420636f6e646974696f6e73206279206265696e67206120636c69656e74206f662050726f496e766573742e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e496e766573746d656e742052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020204576657279206465706f73697420697320636f6e7369646572656420746f20626520612070726976617465207472616e73616374696f6e206265747765656e2050726f496e7665737420616e64206974730d0a202020202020202020202020202020202020202020202020636c69656e742e0d0a202020202020202020202020202020202020202020202020436c69656e74732070726f6365737320616c6c2066696e616e6369616c207472616e73616374696f6e7320736f6c656c79206174207468656972206f776e2064697363726574696f6e20616e64207468656972206f776e207269736b2e0d0a2020202020202020202020202020202020202020202020205468652073697a6520616e64207465726d206f66206465706f7369742069732064657465726d696e656420706572736f6e616c6c79206279206561636820636c69656e742e0d0a2020202020202020202020202020202020202020202020204163637275616c206f6620696e746572657374206f6e2074686520696e766573746d656e742069732063616c63756c6174656420616e6420637265646974656420746f20636c69656e742773206163636f756e742061742074686520656e640d0a2020202020202020202020202020202020202020202020206f6620696e766573746d656e74207465726d20666f72202241667465722220696e766573746d656e7420706c616e7320616e64206461696c79206f6e20274461696c792720696e766573746d656e7420706c616e732e0d0a202020202020202020202020202020202020202020202020546865207072696e636970616c20697320696e636c7564656420696e2070726f66697420696e202741667465722720696e766573746d656e7420706c616e7320616e64206e6f7420696e636c75646564202877696c6c2062650d0a20202020202020202020202020202020202020202020202072657475726e656420616674657220746865206465706f7369742065787069726174696f6e29206f6e20274461696c792720696e766573746d656e7420706c616e732e0d0a20202020202020202020202020202020202020202020202054686520696e746572657374207261746520646570656e6473206f6e2074686520616d6f756e74206f6620696e766573746d656e742c20696e766573746d656e7420706c616e20616e64206465706f736974207465726d2e0d0a202020202020202020202020202020202020202020202020436c69656e742063616e20757365206f75722050726f6669742043616c63756c61746f7220666f7220616e2061636375726174652063616c63756c6174696f6e206f66206869732f6865722070726f6669742e0d0a202020202020202020202020202020202020202020202020436c69656e74206d61792063686f6f736520616e79207061796d656e742073797374656d206f722063727970746f63757272656e637920746861742077652061636365707420696e206f7264657220746f206d616b6520610d0a2020202020202020202020202020202020202020202020206465706f7369742e2050726f496e766573742061636365707473206f6e6c792055534420666f7220696e76657374696e672e0d0a202020202020202020202020202020202020202020202020436c69656e742063616e206f70656e206f6e6c79206f6e65206163636f756e74207065722049502f46616d696c792f4465766963652e20496620796f75207769736820746f206f70656e20616e6f74686572206163636f756e740d0a202020202020202020202020202020202020202020202020636f6e74616374207573206265666f726520617420696e666f4070726f696e766573742e636f6d2e2049662061206e6577206163636f756e74206973206f70656e65642c20746865206f6c64206163636f756e740d0a20202020202020202020202020202020202020202020202077696c6c20626520636c6f7365642e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e416e74697370616d2052756c65733c2f68353e0d0a2020202020202020202020202020202020202020202020205370616d20697320636f6d6d65726369616c20652d6d61696c206f7220756e736f6c6963697465642062756c6b20652d6d61696c2c20696e636c7564696e6720226a756e6b206d61696c222c20776869636820686173206e6f74206265656e0d0a2020202020202020202020202020202020202020202020207265717565737465642062792074686520726563697069656e742e20497420697320696e7472757369766520616e64206f6674656e20697272656c6576616e74206f72206f6666656e736976652c20616e64206974207761737465730d0a20202020202020202020202020202020202020202020202076616c7561626c65207265736f75726365732e20496e617070726f707269617465206e65777367726f757020616374697669746965732c20636f6e73697374696e67206f662065786365737369766520706f7374696e67206f66207468650d0a20202020202020202020202020202020202020202020202073616d65206d6174657269616c7320746f207365766572616c206e65777367726f7570732c2061726520616c736f206465656d656420746f206265207370616d2e20576520646f6e277420746f6c6572617465205350414d20696e206f75720d0a202020202020202020202020202020202020202020202020636f6d70616e792e0d0a202020202020202020202020202020202020202020202020576520666f7262696420756e736f6c69636974656420652d6d61696c73206f6620616e79206b696e6420696e20636f6e6e656374696f6e207769746820746865206d61726b6574696e67206f66207468652073657276696365730d0a20202020202020202020202020202020202020202020202070726f76696465642062792050726f496e766573742e0d0a202020202020202020202020202020202020202020202020496620616e79206c617720656e666f7263656d656e74206167656e63792c20696e7465726e65742070726f76696465722c2077656220686f7374696e672070726f7669646572206f72206f7468657220706572736f6e206f7220656e746974790d0a20202020202020202020202020202020202020202020202070726f766964652075732077697468206e6f74696365207468617420796f75206d6179206861766520656e676167656420696e207472616e736d697373696f6e206f6620756e736f6c69636974656420652d6d61696c73206f72206d61790d0a2020202020202020202020202020202020202020202020206861766520656e676167656420696e206f746865727769736520756e6c617766756c20636f6e64756374206f7220636f6e6475637420696e2076696f6c6174696f6e206f6620616e20696e7465726e657420736572766963650d0a20202020202020202020202020202020202020202020202070726f76696465722773207465726d73206f662073657276696365206f7220616e79207375636820706f6c6963696573206f7220726567756c6174696f6e732c2077652077696c6c20726573657276652074686520726967687420746f0d0a202020202020202020202020202020202020202020202020636f6f70657261746520696e20616e7920696e7665737469676174696f6e2072656c6174696e6720746f20796f7572206163746976697469657320696e636c7564696e6720646973636c6f73757265206f6620796f7572206163636f756e740d0a202020202020202020202020202020202020202020202020696e666f726d6174696f6e2e0d0a202020202020202020202020202020202020202020202020496620796f75206469646e277420726563656976652061206c65747465722066726f6d2050726f496e766573742c20706c6561736520646f6e277420666f7267657420746f20636865636b20796f7572205370616d0d0a202020202020202020202020202020202020202020202020666f6c646572206265636175736520736f6d6520656d61696c207365727669636573206d6179206d61726b206f757220656d61696c206173205370616d2e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e50726f636564757265206f6620616d656e64696e67207468652070726573656e742072756c65733c2f68353e0d0a20202020202020202020202020202020202020202020202041646d696e697374726174696f6e206f662050726f496e766573742072657365727665732074686520726967687420746f206d616b65206368616e67657320746f207468652063757272656e7420646f63756d656e740d0a202020202020202020202020202020202020202020202020776974686f75742074686520636f6e73656e74206f6620696e766573746f72732e0d0a20202020202020202020202020202020202020202020202041646d696e697374726174696f6e206f662050726f496e766573742077696c6c20696e666f726d20636c69656e74732061626f7574206368616e676573206279207075626c697368696e67206e6f74696365206f6e0d0a2020202020202020202020202020202020202020202020207468652073697465206f662074686520636f6d70616e792e0d0a2020202020202020202020202020202020202020202020205465726d7320616e6420436f6e646974696f6e73206368616e67657320636f6d6520696e746f20666f7263652073696e6365207468652064617465206f66207075626c697368696e6720696e666f726d6174696f6e206f6e207468650d0a202020202020202020202020202020202020202020202020736974652c20756e6c657373206f74686572776973652070726f766964656420696e2074686520746578742e0d0a2020202020202020202020202020202020202020202020203c683520636c6173733d2266616465496e55702220646174612d776f772d64656c61793d22302e3373223e437573746f6d65722073657276696365202620737570706f72743c2f68353e0d0a202020202020202020202020202020202020202020202020457665727920636c69656e74206861732074686520726967687420746f2067657420616e79206164646974696f6e616c20696e666f726d6174696f6e2066726f6d206f757220737570706f727420736572766963652e0d0a202020202020202020202020202020202020202020202020436c69656e74206d617920636f6e74616374206f757220737570706f7274207365727669636520766961206f757220537570706f727420466f726d206f7220616e6f74686572206d6574686f642077686963682069730d0a202020202020202020202020202020202020202020202020636f6e76696e69656e7420666f722068696d2e0d0a202020202020202020202020202020202020202020202020436c69656e742061677265657320746f2062656861766520706f6c6974656c792077697468206f757220737570706f7274207365727669636520616e6420666f6c6c6f772074686520696e737472756374696f6e7320746f2070726576656e740d0a202020202020202020202020202020202020202020202020616e796f6e652066726f6d20706f74656e7469616c6c79206e6567617469766520736974756174696f6e2e),
(3, 1, 'footer', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2056656c697420647563696d757320766f6c757074617469627573206e6571756520696c6c6f20696420726570656c6c617420717569737175616d3f20417574656d20657870656469746120656172756d2071756165206c61626f72756d20697073756d2061642e),
(4, 1, 'header_sub_title', 0x0a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020204f75722061696d20697320746f20756e6c6f636b206f757220636c69656e7473272066696e616e6369616c2066726565646f6d),
(5, 1, 'header_title', 0x0a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a20202020202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020202020202020202020486967682052657475726e7320576974682043616c63756c61746564205269736b20202020202020202020202020),
(6, 1, 'header_description', 0x0a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020202020202050726f496e7665737420697320696e74656e64656420666f722070656f706c652077696c6c696e6720746f2061636869657665207765616c746820616e642066696e616e6369616c2066726565646f6d2062757420756e61626c6520746f20646f20736f20626563617573652074686579277265206e6f742066696e616e6369616c20657870657274732e),
(7, 1, 'card_1_subtitle', 0x47657420746f206b6e6f77207573),
(8, 1, 'card_1_title', 0x41626f75742050726f496e766573742046756e64),
(9, 1, 'card_1_content', 0x3c7370616e207873733d2272656d6f766564223e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e3c2f7370616e3e),
(10, 1, 'card_2_subtitle', 0x496e766573746d656e7420506c616e73),
(11, 1, 'card_2_title', 0x0a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020200a202020202020202020202020202020204f757220696e766573746d656e7420506c616e732020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020),
(12, 1, 'card_3_subtitle', 0x5369676e20757020616e64206265636f6d6520616e20616666696c6961746520746f646179),
(13, 1, 'card_3_title', 0x416666696c696174652050726f6772616d20466f7220596f75),
(14, 1, 'card_3_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e7365637465747572206164697069736963696e6720656c69742e2053757363697069742065756d20696c6c756d2074656d706f72613f20447563696d75732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d20657420736974206e6973692c206d6f6c6c6974696120616e696d6920706f72726f20667567612073657175692c206d6f6c65737469617320726570656c6c617420657863657074757269206e6f6269732065756d2063756c706120766f6c7570746174657320646f6c6f72656d20646f6c6f72756d2065742e),
(15, 1, 'card_4_subtitle', 0x5265706561746564205175657374696f6e73),
(16, 1, 'card_4_title', 0x4672657175656e746c792041736b6564205175657374696f6e73),
(17, 1, 'card_4_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e73656374657475722061646970697363696e6720656c69742e20536564207175697320616363756d73616e206e6973692055742075742066656c697320636f6e677565206e69736c2068656e64726572697420636f6d6d6f646f2e),
(18, 1, 'card_5_subtitle', 0x436f6e74616374205573),
(19, 1, 'card_5_title', 0x537065616b2057697468205573),
(20, 1, 'card_5_content', 0x4c6f72656d20697073756d20646f6c6f722073697420616d65742c20636f6e73656374657475722061646970697363696e6720656c69742e20536564207175697320616363756d73616e206e6973692055742075742066656c697320636f6e677565206e69736c2068656e64726572697420636f6d6d6f646f2e20202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_deposits`
--

CREATE TABLE `tbl_deposits` (
  `id` int(11) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `userId` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `paymentMethod` varchar(128) NOT NULL,
  `planId` int(11) NOT NULL,
  `maturityDtm` datetime NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `deposit_account` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_deposits`
--

INSERT INTO `tbl_deposits` (`id`, `txnCode`, `userId`, `amount`, `paymentMethod`, `planId`, `maturityDtm`, `img`, `deposit_account`, `status`, `createdBy`, `createdDtm`) VALUES
(2, 'NJ9xtNY4h8', 61, 200.00, 'manual', 3, '2021-04-15 12:04:35', NULL, NULL, 0, 1, '2021-04-15 11:04:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_earnings`
--

CREATE TABLE `tbl_earnings` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `depositId` int(11) NOT NULL,
  `txnCode` varchar(128) NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `email_sent` tinyint(4) NOT NULL DEFAULT '0',
  `createdDtm` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_earnings`
--

INSERT INTO `tbl_earnings` (`id`, `userId`, `type`, `depositId`, `txnCode`, `amount`, `email_sent`, `createdDtm`) VALUES
(2, 61, 'interest', 2, 'POPIGnlW5s', 30.00, 0, '2021-04-15 12:04:35.000000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_templates`
--

CREATE TABLE `tbl_email_templates` (
  `id` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `title` varchar(124) NOT NULL,
  `mail_subject` varchar(128) NOT NULL,
  `mail_body` blob NOT NULL,
  `modifiedBy` int(11) NOT NULL,
  `modifiedDtm` datetime NOT NULL,
  `createdDtm` datetime NOT NULL,
  `sms_body` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_email_templates`
--

INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(2, 'Forgot Password', '', 'Your !companyName Account Password Reset Link', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e526573657474696e6720796f75722070617373776f726420697320656173792e204a7573742070726573732074686520627574746f6e2062656c6f7720616e6420666f6c6c6f772074686520696e737472756374696f6e732e205765276c6c206861766520796f7520757020616e642072756e6e696e6720696e206e6f2074696d652e203c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203630707820333070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572223e3c6120687265663d222172657365744c696e6b22207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e52657365742050617373776f72643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a34307078203330707820323070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a3070783b223e3c7370616e207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f7370616e3e3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a307078203330707820343070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a3070783b223e3c6120687265663d222172657365744c696e6b223e3c7370616e207374796c653d22746578742d6465636f726174696f6e3a756e6465726c696e653b636f6c6f723a726762283235352c3235352c323535293b223e2172657365744c696e6b3c2f7370616e3e3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:19:47', '0000-00-00 00:00:00', 'Please go to !resetLink to reset your password. If you did not request a new password please ignore'),
(3, 'Referral Invitation', '', 'Your have been invited to join !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e2172656665727265724e616d652068617320696e766974656420796f7520746f206a6f696e2021636f6d70616e794e616d652e20436c69636b206f6e20746865206c696e6b2062656c6f7720616e6420666f6c6c6f772074686520696e737472756374696f6e732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e0a20202020202020202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203630707820333070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e0a20202020202020202020202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020202020202020202020202020203c746420616c69676e3d2263656e746572223e3c6120687265663d2221726566657272616c4c696e6b22207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e47657420737461727465643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e0a2020202020202020202020202020202020202020202020203c2f74626f64793e3c2f7461626c653e0a202020202020202020202020202020202020202020203c2f74643e0a20202020202020202020202020202020202020203c2f74723e0a2020202020202020202020202020202020203c2f74626f64793e3c2f7461626c653e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a343070782033307078203230707820333070783b636f6c6f723a236666666666663b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a303b636f6c6f723a236666663b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a202020202020202020202020202020200a202020202020202020202020202020203c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a202020202020202020202020202020200a202020202020202020202020202020203c74723e0a2020202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d2221726566657272616c4c696e6b223e3c7370616e207374796c653d22746578742d6465636f726174696f6e3a756e6465726c696e653b636f6c6f723a726762283235352c3235352c323535293b223e21726566657272616c4c696e6b3c2f7370616e3e3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f7520736f6d656f6e652073656e7420796f75206120726566657272616c206c696e6b20666f72206a6f696e2021636f6d70616e794e616d652e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:19:36', '0000-00-00 00:00:00', '!referrerName has invited you to join !companyName. Click on !referralLink to register'),
(4, 'Deposit', '', 'You\'ve made a deposit to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f752068617665207375636365737366756c6c79206465706f736974656420216465706f736974416d6f756e7420696e746f20796f7572206163636f756e742e3c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e506c616e204e616d65203a2021706c616e3c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e496e7465726573742072617465203a2021696e7465726573743c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e496e766573746d656e7420706572696f64203a2021706572696f643c2f703e3c70207374796c653d226d617267696e2d72696768743a3070783b6d617267696e2d626f74746f6d3a3070783b6d617267696e2d6c6566743a3070783b223e546f74616c207061796f7574203a20217061796f75743c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f75206d6164652061206465706f73697420696e20796f75722021636f6d70616e794e616d65206163636f756e742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:19:23', '0000-00-00 00:00:00', 'You have succesfully deposited !depositAmount into your account.'),
(5, 'Withdrawal Approval', '', 'You\'ve got money from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420666f72207769746864726177696e6720217769746864726177616c416d6f756e7420686173206265656e2070726f636573736564207375636365737366756c6c792e20506c6561736520636865636b20796f7572207769746864726177616c206163636f756e7420746f20636f6e6669726d207061796d656e742e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:19:12', '0000-00-00 00:00:00', 'Your request for withdrawing !withdrawalAmount has been processed successfully. Please check your withdrawal account to confirm payment.'),
(6, 'Withdrawal Request', '', 'You\'ve requested for a withdrawal from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420666f72207769746864726177696e6720217769746864726177616c416d6f756e7420686173206265656e207265636569766564207375636365737366756c6c792e204b696e646c79206e6f74652074686174206f7572207061796d656e7420706572696f647320617265206f6e204d6f6e646179732c205765646e65736461797320616e6420467269646179732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:18:58', '0000-00-00 00:00:00', 'Your request for withdrawing !withdrawalAmount has been received successfully. Kindly note that our payment periods are on Mondays, Wednesdays and Fridays.');
INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(7, 'Add Client', '', 'Welcome to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572206e6577206163636f756e742061742021636f6d70616e794e616d6520686173206265656e20637265617465642e20506c6561736520636c69636b206f6e2074686520666f6c6c6f77696e67206c696e6b20746f2073657420796f75722070617373776f72642e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020203c7461626c652077696474683d22313030252220626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d2270616464696e673a32307078203330707820363070783b223e0a2020202020202020202020202020202020202020202020203c7461626c6520626f726465723d2230222063656c6c73706163696e673d2230222063656c6c70616464696e673d2230223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572223e3c6120687265663d2222207374796c653d22666f6e742d73697a653a323070783b666f6e742d66616d696c793a48656c7665746963612c20417269616c2c2073616e732d73657269663b636f6c6f723a726762283235352c3235352c323535293b746578742d6465636f726174696f6e3a6e6f6e653b70616464696e673a3135707820323570783b626f726465723a31707820736f6c696420726762283132342c3131342c323230293b6261636b67726f756e642d636f6c6f723a72676228302c302c30293b223e5365742050617373776f72643c2f613e3c2f74643e0a20202020202020202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a34307078203330707820323070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323470783b666f6e742d7765696768743a3430303b6d617267696e3a3070783b223e3c7370616e207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e556e61626c6520746f20636c69636b206f6e2074686520627574746f6e2061626f76653f3c2f7370616e3e3c2f68323e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a3070782033307078203230707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b206f6e20746865206c696e6b2062656c6f77206f7220636f70792f706173746520696e207468652061646472657373206261722e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a7267622833352c34312c3633293b70616464696e673a307078203330707820343070783b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a3070783b223e3c6120687265663d2222207374796c653d22636f6c6f723a726762283235352c3235352c323535293b223e2170617373776f726452657365744c696e6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:18:42', '0000-00-00 00:00:00', 'Your new account at !companyName has been created. Please click on the following link to set your password. !passwordResetLink'),
(8, 'Account Updated', '', 'You\'ve updated your !companyName Payment Account', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a2020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e3c70207374796c653d226d617267696e3a303b223e596f7572207061796d656e74206163636f756e7420686173206265656e20757064617465642e204966207468697320776173206e6f7420796f752c206b696e646c7920636f6e7461637420737570706f727420617320736f6f6e20617320706f737369626c652e203c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f7572207061796d656e7420696e666f726d6174696f6e20776173206368616e6765642e20496620796f7520646964206e6f742c203c7370616e207374796c653d22636f6c6f723a233131313131313b223e3c623e706c6561736520636f6e746163742075732e3c2f623e3c2f7370616e3e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:18:30', '0000-00-00 00:00:00', 'Your payment account has been updated. If this was not you, kindly contact support as soon as possible.'),
(9, 'Registration', '', 'Welcome to !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e57656c636f6d6520746f2021636f6d70616e794e616d652e20486572652061726520796f7572206c6f67696e2064657461696c732ec2a03c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e3a303b223e456d61696c3a2021636c69656e74456d61696c3c2f703e3c70207374796c653d226d617267696e3a303b223e50617373776f72643a207878787878787878783c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020200a20202020202020203c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:18:18', '0000-00-00 00:00:00', 'Welcome to !companyName. Here are your login details.     Email: !clientEmail  Password: xxxxxxxxx'),
(10, 'Deposit Failed', '', 'There is an error with your deposit at !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e0a202020200a202020203c74626f64793e3c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020200a2020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020203c74626f64793e3c74723e0a20202020202020202020202020202020202020203c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207061796d656e7420666f722024216465706f736974416d6f756e7420636f756c64206e6f742062652070726f6365737365642e20506c656173652074727920616761696e2e203c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e3a303b223e496620796f75206861766520616c72656164792073656e74207468652066756e64732c206b696e646c792067657420696e20746f7563682077697468206f757220737570706f7274207465616d2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a202020202020202020202020202020200a202020202020202020202020202020203c74626f64793e3c74723e0a2020202020202020202020202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a202020200a202020203c74723e0a20202020202020203c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74626f64793e3c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f75206d6164652061206465706f73697420696e20796f75722021636f6d70616e794e616d65206163636f756e742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a20202020202020202020202020200a20202020202020202020202020200a20202020202020202020202020203c74723e0a202020202020202020202020202020203c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e0a2020202020202020202020203c2f74626f64793e3c2f7461626c653e0a20202020202020203c2f74643e0a202020203c2f74723e0a3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:18:07', '0000-00-00 00:00:00', 'Your payment for $!depositAmount could not be processed. Please try again.    If you have already sent the funds, kindly get in touch with our support team.'),
(11, 'Earnings Email', '', 'Your have earned !amount from !companyName', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692021636c69656e744e616d652c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f752068617665206561726e65642021616d6f756e742066726f6d2021636f6d70616e794e616d652077697468207265666572656e6365206e756d62657220217265662e20506c6561736520636865636b20796f7572206163636f756e742e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:17:50', '0000-00-00 00:00:00', 'You have earned !amount from !companyName with reference number !ref. Please check your account.'),
(12, 'Test Email', '', '!companyName Test Email', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e546869732069732061207465737420656d61696c2e205468697320697320686f7720796f757220636c69656e74732077696c6c207265636569766520656d61696c732e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:17:38', '0000-00-00 00:00:00', 'This is a test SMS');
INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(13, 'Withdrawal Rejected', '', 'Your withdrawal request has been rejected', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a2020202020202020202020202020202020202020202020203c6120636c6173733d226e61766261722d6272616e642220687265663d22217369746575726c223e0a202020202020202020202020202020202020202020202020202020203c2f613e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f7572207265717565737420746f20776974686472617720217769746864726177616c416d6f756e7420686173206265656e2072656a65637465642e20506c6561736520636f6e7461637420737570706f727420666f72206675727468657220696e666f2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-04-10 12:17:24', '2020-07-01 16:20:48', 'Your request for withdrawing !withdrawalAmount has been rejected. Please contact support for further information');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faqs`
--

CREATE TABLE `tbl_faqs` (
  `id` int(11) NOT NULL,
  `question` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `isActive` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_faqs`
--

INSERT INTO `tbl_faqs` (`id`, `question`, `answer`, `isActive`) VALUES
(3, 'Where are you incorporated?', 'Ducimus eum culpa voluptates dolorem dolorum et sit nisi, mollitia animi porro fuga sequi, molestias repellat excepturi nobis eum culpa voluptates dolorem dolorum et.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 0),
(5, 'Do you have a referral program', 'Ducimus eum culpa voluptates dolorem dolorum et sit nisi, mollitia animi porro fuga sequi, molestias repellat excepturi nobis eum culpa voluptates dolorem dolorum et.Lorem ipsum dolor sit amet, consectetur adipisicing elit.', 0),
(6, 'What is the average payout period', 'The payout period depends on the chosen investment plans. ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_homecms`
--

CREATE TABLE `tbl_homecms` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_title` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `datetime` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '0-> cms list, 1-> Slider, 2-> Graph, 3-> Blog, 4->payment methods, 5-> About Us'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_homecms`
--

INSERT INTO `tbl_homecms` (`id`, `title`, `sub_title`, `description`, `datetime`, `image`, `type`) VALUES
(1, 'Expert service', 'Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequaturQuis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur', '', '2021-04-12 05:37:02.847051', 'in-liquid-icon-1[1]_1618230572.svg', 0),
(2, 'Fully regulated', 'Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur. Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur', '', '2021-04-12 05:37:02.847051', 'in-liquid-icon-2[1]_1618230766.svg', 0),
(3, 'Financial strength', 'Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur.Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur', '', '2021-04-12 05:37:02.847051', 'in-liquid-icon-3[1]_1618230795.svg', 0),
(4, 'Integrated support', 'Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequat Quis autem vel eum iure reprehenderit qui in voluptate velit esse quam nihil molestiae consequatur', '', '2021-04-12 05:37:02.847051', 'in-liquid-icon-4[1]_1618230823.svg', 0),
(5, 'Coming soon on multiple platform', 'World class investment platform without a doubt.', 'Our goal is to simplify investing so that anyone can be an investor. With this in mind, we will deploy multiple platforms to just for your convenience..', '2021-04-12 05:37:02.847051', 'jam_1618478927_1__1618482953-removebg-preview_1618488044.png', 0),
(7, 'New standard in Crypto Investments.', 'Earn as high as 45% ROI on some of our plans. Investment just got redefined.', '#', '2021-04-12 05:37:02.847051', 'in-liquid-slide-1[1]_1618235707.svg', 1),
(8, 'Invest in your future, while you still can.', 'Our goal is to simplify investing so that anyone can be an investor. With this in mind, we hand-pick the investments we offer on our platform.', NULL, '2021-04-12 05:37:02.847051', 'in-liquid-slide-2[1]_1618235422.svg', 1),
(9, '1,740.05', 'Up', 'Alphabet', '2021-04-12 05:37:02.847051', 'in-liquid-ticker-1[1]_1618242068.svg', 2),
(10, '217.90', 'Up', 'Microsoft', '2021-04-12 05:37:02.847051', 'in-liquid-ticker-2[1]_1618248044.svg', 2),
(11, '270.97', 'Down', 'FACEBOOK', '2021-04-12 05:37:02.847051', 'in-liquid-ticker-3[1]_1618248164.svg', 2),
(12, '3,218.51', 'Up', 'AMAZON', '2021-04-12 05:37:02.847051', 'in-liquid-ticker-4[1]_1618248279.svg', 2),
(13, '735.11', 'Down', 'TESLA', '2021-04-12 05:37:02.847051', 'in-liquid-ticker-5[1]_1618248382.svg', 2),
(14, 'Wall Street cautious on \'frothy\' stocks, warn bitcoin bubble', 'By Reuters', 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit ...', '2021-04-13 00:00:00.000000', 'in-liquid-ticker-5[1]_1618248382.svg', 3),
(15, 'Will AUD/USD Hit 0.8000 In The Foreseeable Future?', 'By JFD Team', 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit ...', '2021-04-13 00:00:00.000000', 'in-liquid-ticker-5[1]_1618248382.svg', 3),
(16, 'How Can You Use Volatility to Your Advantage', 'By Barry Norman', 'Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit ...', '2021-04-13 00:00:00.000000', 'in-liquid-ticker-5[1]_1618248382.svg', 3),
(17, 'Bitcoin', '', NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-1[1]_1618293100.svg', 4),
(18, 'Mastercard', '', NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-2[1]_1618293153.svg', 4),
(19, 'Visa', NULL, NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-3[1]_1618293194.svg', 4),
(20, 'Skrill', '', NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-4[1]_1618293315.svg', 4),
(21, 'PayPal', '', NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-5[1]_1618293338.svg', 4),
(22, 'Netella', '', NULL, '2021-04-13 00:00:00.000000', 'in-liquid-payment-6_1618480198.svg', 4),
(23, 'Get to know us', 'About Digital Invest LTD', 'Digital Binary Invest ltd is a multinational conglomerate of freelance financial analysts and forex experts who agreed to form a single entity and give financial freedom to investors seeking it in the near future. Our sole purpose is guided by integrity and professionalism, as we provide our investors with enticing returns on investments. For more than a decade, we have been assisting and enriching investors all over the globe. At Digital Binary, we literally take all of our client\'s portfolios and exchange them in the forex markets; Is it risky? Yes, trading forex on your own is risky; however, at Digital Binary, we do not completely disregard this fact; as a result, all of our trades are executed with a high degree of precision and analytics.', '2021-04-12 05:37:02.847051', 'About-us-banner-img[1]_1618321776.png', 5),
(24, 'WHY CHOOSE PROINVEST', 'Can you help translate this site into a foreign language ', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from ', '2021-04-12 05:37:02.847051', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_languages`
--

CREATE TABLE `tbl_languages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(128) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `createdDtm` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_languages`
--

INSERT INTO `tbl_languages` (`id`, `name`, `code`, `logo`, `createdDtm`) VALUES
(1, 'English', 'EN', 'gb-eng2.png', '2021-04-08 12:33:38'),
(2, 'Russian', 'RU', 'russia3.png', '2021-04-08 12:33:38');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang_modules`
--

CREATE TABLE `tbl_lang_modules` (
  `id` int(11) NOT NULL,
  `code` varchar(255) NOT NULL,
  `lang_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lang_modules`
--

INSERT INTO `tbl_lang_modules` (`id`, `code`, `lang_name`) VALUES
(1, 'common', 'common terms'),
(2, 'registration', 'registration terms'),
(3, 'login', 'login terms'),
(4, 'dashboard', 'dashboard terms'),
(5, 'transactions', 'transactions terms'),
(6, 'payment_methods', 'payments terms'),
(7, 'users', 'users terms'),
(8, 'plans', 'plans terms'),
(9, 'plugins', 'plugins terms'),
(10, 'email_templates', 'email templates terms'),
(11, 'settings', 'settings terms'),
(12, 'languages', 'language settings terms'),
(13, 'validation', 'validation terms'),
(14, 'tickets', 'tickets terms'),
(15, 'web_control', 'web control terms');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_last_login`
--

CREATE TABLE `tbl_last_login` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(1, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '::1', 'Chrome 84.0.4147.135', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36', 'Mac OS X', '2020-09-01 16:00:22'),
(2, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.170', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-08 13:09:34'),
(3, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '102.89.3.45', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-08 13:55:15'),
(4, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '102.89.3.219', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-08 13:55:24'),
(5, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.179', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-09 11:51:07'),
(6, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.179', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-09 11:51:18'),
(7, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 11:36:06'),
(8, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:40:02'),
(9, 57, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:50:40'),
(10, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:52:45'),
(11, 57, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:54:05'),
(12, 57, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:55:31'),
(13, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 12:56:13'),
(14, 58, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\"}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 13:17:16'),
(15, 58, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '197.210.64.246', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-10 13:18:03'),
(16, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.36', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 03:57:06'),
(17, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.36', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 03:57:16'),
(18, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.36', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 04:32:45'),
(19, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.36', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 04:40:29'),
(20, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.71', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 05:46:30'),
(21, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.66', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 14:42:31'),
(22, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '42.110.164.31', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-12 16:19:28'),
(23, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.252', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 03:30:33'),
(24, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.252', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 03:31:02'),
(25, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:02:49'),
(26, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:10:28'),
(27, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:11:31'),
(28, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:12:11'),
(29, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:15:13'),
(30, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:15:29'),
(31, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:54:58'),
(32, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 06:55:10'),
(33, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 07:00:22'),
(34, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 07:00:31'),
(35, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.106', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 07:00:37'),
(36, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.71.229', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 12:01:37'),
(37, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.205', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 12:17:18'),
(38, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.205', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 13:05:04'),
(39, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.205', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 13:20:28'),
(40, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.205', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 13:20:37'),
(41, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '157.43.139.225', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-13 14:24:06'),
(42, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.123', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 03:00:42'),
(43, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.123', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 03:09:17'),
(44, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.123', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 04:38:50'),
(45, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.123', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-14 13:12:15'),
(46, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.123', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 13:13:15'),
(47, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.232', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-14 13:22:58'),
(48, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.232', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-14 13:25:07'),
(49, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.84.8', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 16:23:44'),
(50, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.85.186', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 17:50:48'),
(51, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.84.222', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-14 17:52:42'),
(52, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 05:27:30'),
(53, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 05:27:46'),
(54, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 06:15:38'),
(55, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 06:18:51'),
(56, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 06:18:54'),
(57, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 08:22:01'),
(58, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 08:22:22'),
(59, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 08:22:37'),
(60, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 08:23:00'),
(61, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.126.57', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 08:38:17'),
(62, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.126.57', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 10:54:41'),
(63, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\"}', '197.210.126.57', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-15 10:56:47'),
(64, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '197.210.126.57', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36 Edg/89.0.774.75', 'Windows 10', '2021-04-15 11:02:03'),
(65, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 11:16:21'),
(66, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 11:16:41'),
(67, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 12:46:54'),
(68, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.212', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-15 12:51:13'),
(69, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '42.110.156.225', 'Chrome 90.0.4430.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.72 Safari/537.36', 'Windows 10', '2021-04-15 15:14:09'),
(70, 60, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"subrata\",\"lastName\":\"jana\",\"ppic\":null}', '103.50.82.175', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-16 04:49:29'),
(71, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.175', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-16 04:49:51'),
(72, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '103.50.82.175', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-16 05:12:11'),
(73, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '197.210.29.90', 'Chrome 89.0.4389.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36', 'Windows 10', '2021-04-16 11:10:11'),
(74, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '176.67.85.216', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 12:42:25'),
(75, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:06:01'),
(76, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:07:21'),
(77, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:09:43'),
(78, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:12:53'),
(79, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:13:35'),
(80, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:14:47'),
(81, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:23:06'),
(82, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:23:11'),
(83, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:52:32'),
(84, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:52:41'),
(85, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:54:21'),
(86, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 15:58:34'),
(87, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 16:01:31'),
(88, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 16:24:11'),
(89, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 16:34:05'),
(90, 61, '{\"role\":\"3\",\"roleText\":\"Client\",\"firstName\":\"adimnaka\",\"lastName\":\"ogbuoji\",\"ppic\":null}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 17:14:58'),
(91, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"firstName\":\"Admin\",\"lastName\":\"Proinvest\",\"ppic\":\"\"}', '5.180.221.11', 'Chrome 89.0.4389.128', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36', 'Windows 10', '2021-04-18 17:16:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payeer`
--

CREATE TABLE `tbl_payeer` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `planId` int(11) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `modifiedDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment_methods`
--

CREATE TABLE `tbl_payment_methods` (
  `id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `logo` varchar(128) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `ref` varchar(128) DEFAULT NULL,
  `API` int(11) DEFAULT NULL,
  `bank_name` varchar(128) DEFAULT NULL,
  `account_name` varchar(128) DEFAULT NULL,
  `account_number` varchar(128) DEFAULT NULL,
  `swift_code` varchar(128) DEFAULT NULL,
  `variableComm` decimal(10,2) DEFAULT NULL,
  `fixedComm` decimal(10,2) DEFAULT NULL,
  `transFee` decimal(10,2) DEFAULT NULL,
  `iswithdrawable` int(11) NOT NULL DEFAULT '0',
  `note` varchar(1024) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment_methods`
--

INSERT INTO `tbl_payment_methods` (`id`, `name`, `logo`, `type`, `ref`, `API`, `bank_name`, `account_name`, `account_number`, `swift_code`, `variableComm`, `fixedComm`, `transFee`, `iswithdrawable`, `note`, `status`) VALUES
(2, 'Stripe', 'stripe.jpg', 'auto', 'ST', 1, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(3, 'Bitcoin', 'bitcoin.png', 'auto', 'BTC', 4, '', '', '', '', 0.00, 0.00, 0.00, 1, 'Thanks for investing', 1),
(4, 'Ethereum', 'ethereum.jpg', 'auto', 'ETH', 4, '', '', '', '', 0.00, 0.00, 0.00, 1, 'Hi there', 1),
(5, 'LiteCoin', 'litecoin.png', 'auto', 'LTC', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, 'Hi there', 0),
(7, 'Dash', 'dash.png', 'auto', 'DASH', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(8, 'Ripple', 'ripple.png', 'auto', 'XRP', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(10, 'Bitcoin Cash', 'bitcoincash.png', 'auto', 'BCH', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(11, 'Bank Transfer', 'bank-transfer.png', 'bank', 'BT', 0, NULL, NULL, NULL, NULL, 0.00, 0.00, 0.00, 0, '', 0),
(12, 'Paypal', 'paypal.png', 'auto', 'PP', 2, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(13, 'Litecoin Testnet', 'ltct.png', 'auto', 'LTCT', 4, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(14, 'Payeer', 'payeer.png', 'auto', 'PY', 9, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(15, 'Paystack', 'paystack.png', 'auto', 'PSK', 10, '', '', '', '', 0.00, 0.00, 0.00, 0, '', 0),
(35, 'USDT', 'USDT.png', 'auto', 'USDT', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0),
(36, 'User Wallet', 'wallet.png', 'wallet', 'WLT', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paypal`
--

CREATE TABLE `tbl_paypal` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `plan` int(11) NOT NULL,
  `txn_id` varchar(255) NOT NULL,
  `local_currency` float(10,2) NOT NULL,
  `payment_gross` float(10,2) NOT NULL,
  `currency_code` varchar(5) NOT NULL,
  `payer_email` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paystack`
--

CREATE TABLE `tbl_paystack` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `ref` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `plan` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_perfect_money`
--

CREATE TABLE `tbl_perfect_money` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `planId` int(11) NOT NULL,
  `payee_account` varchar(255) DEFAULT NULL,
  `payer_account` varchar(255) DEFAULT NULL,
  `payee_name` varchar(255) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `payment_batch_number` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `modifiedDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_periods`
--

CREATE TABLE `tbl_periods` (
  `id` int(11) NOT NULL,
  `periodName` varchar(128) NOT NULL,
  `maturity_desc` varchar(128) NOT NULL,
  `period_hrs` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_periods`
--

INSERT INTO `tbl_periods` (`id`, `periodName`, `maturity_desc`, `period_hrs`, `createdDtm`) VALUES
(1, 'Hourly', '1 hour', 1, '2019-12-01 00:00:00'),
(2, 'Daily', '1 day', 24, '2019-12-01 00:00:00'),
(3, 'Weekly', '1 week', 168, '2019-12-01 00:00:00'),
(4, 'Fortnightly', '2 Weeks', 336, '2019-12-01 00:00:00'),
(5, 'Monthly', '1 month', 720, '2019-12-01 00:00:00'),
(6, 'Quarterly', '3 months', 2160, '2019-12-01 00:00:00'),
(7, 'Semi-annually', '6 months', 4320, '2019-12-01 00:00:00'),
(8, 'Annually', '1 year', 8640, '2019-12-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_permissions`
--

CREATE TABLE `tbl_permissions` (
  `module_id` varchar(128) NOT NULL,
  `person_id` int(11) NOT NULL,
  `action_id` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_permissions`
--

INSERT INTO `tbl_permissions` (`module_id`, `person_id`, `action_id`) VALUES
('clients', 59, 'add'),
('clients', 59, 'edit'),
('clients', 59, 'view'),
('deposits', 59, 'add'),
('deposits', 59, 'delete'),
('deposits', 59, 'edit'),
('deposits', 59, 'view'),
('loginHistory', 59, 'view'),
('payouts', 59, 'view'),
('plans', 59, 'add'),
('plans', 59, 'edit'),
('plans', 59, 'view'),
('settings', 59, 'API_settings'),
('settings', 59, 'email_templates'),
('settings', 59, 'general_settings'),
('settings', 59, 'payment_methods'),
('teams', 59, 'add'),
('teams', 59, 'edit'),
('teams', 59, 'view'),
('withdrawals', 59, 'approve'),
('withdrawals', 59, 'view');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_plans`
--

CREATE TABLE `tbl_plans` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `minInvestment` decimal(13,2) NOT NULL,
  `maxInvestment` decimal(13,2) NOT NULL,
  `intAfterMaturity` tinyint(1) DEFAULT '0',
  `principalReturn` tinyint(1) NOT NULL DEFAULT '0',
  `clientDisplay` int(11) NOT NULL,
  `profit` decimal(13,2) NOT NULL,
  `period` varchar(128) NOT NULL,
  `maturity` int(11) NOT NULL,
  `businessDays` int(11) NOT NULL DEFAULT '0',
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_plans`
--

INSERT INTO `tbl_plans` (`id`, `name`, `minInvestment`, `maxInvestment`, `intAfterMaturity`, `principalReturn`, `clientDisplay`, `profit`, `period`, `maturity`, `businessDays`, `createdBy`, `createdDtm`) VALUES
(3, 'Basic', 150.00, 500.00, 0, 1, 1, 15.00, '1', 1, 0, 1, '2021-04-15 10:39:11'),
(4, 'Standard ', 500.00, 2500.00, 0, 1, 1, 25.00, '2', 2, 0, 1, '2021-04-15 10:34:18'),
(5, 'Gold', 2500.00, 50000.00, 0, 1, 1, 45.00, '3', 3, 0, 1, '2021-04-15 10:36:59');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_referrals`
--

CREATE TABLE `tbl_referrals` (
  `id` int(11) NOT NULL,
  `referrerId` int(11) NOT NULL,
  `referredId` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reset_password`
--

CREATE TABLE `tbl_reset_password` (
  `id` bigint(20) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `activation_id` varchar(32) DEFAULT NULL,
  `agent` varchar(512) DEFAULT NULL,
  `client_ip` varchar(32) DEFAULT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` bigint(20) NOT NULL DEFAULT '1',
  `createdDtm` datetime DEFAULT NULL,
  `updatedBy` bigint(20) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_reset_password`
--

INSERT INTO `tbl_reset_password` (`id`, `email`, `activation_id`, `agent`, `client_ip`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'qeqw@gmail.com', 'j2OiGLfTv1DAXpu', 'Chrome 89.0.4389.114', '103.50.82.36', 0, 1, '2021-04-12 04:13:19', NULL, NULL),
(2, 'adimnaka@gmail.com', 'ndvL805F74ZiDct', 'Chrome 89.0.4389.114', '197.210.84.46', 0, 1, '2021-04-14 17:52:01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_roles`
--

INSERT INTO `tbl_roles` (`roleId`, `role`) VALUES
(1, 'System Administrator'),
(2, 'Manager'),
(3, 'Client');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `type` varchar(128) NOT NULL,
  `value` varchar(500) NOT NULL,
  `updatedDtm` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`type`, `value`, `updatedDtm`) VALUES
('address', '7 Morland Road, Sutton, United Kingdom, SM1 4RP', '0000-00-00 00:00:00'),
('chatWidget', '', '0000-00-00 00:00:00'),
('chat_plugin', 'Tawk', '2020-04-01 13:10:00'),
('chat_plugin_active', '1', '2020-04-01 13:12:21'),
('cron_url', 'cronjobs', '0000-00-00 00:00:00'),
('currency', 'USD', '0000-00-00 00:00:00'),
('currency_exchange_rate', '100', '0000-00-00 00:00:00'),
('currency_position', 'before', '0000-00-00 00:00:00'),
('darkLogo', 'logo.png', '0000-00-00 00:00:00'),
('description', 'Digital Finance Ltd is an investment company that aggregates funds for investment in bitcoin and forex trading.                                                                                                                                                                                                                                                                                                                                                                                                     ', '0000-00-00 00:00:00'),
('disableRefPayouts', '1', '0000-00-00 00:00:00'),
('email', 'info@digitalfinanceltd', '0000-00-00 00:00:00'),
('email_active', '0', '0000-00-00 00:00:00'),
('favicon', 'favicon1.png', '0000-00-00 00:00:00'),
('google_recaptcha', '0', '2020-04-01 13:11:47'),
('keywords', 'Digital Finance ltd, bitcoin trading, forex, investment, trading, bitcoin, mining                                                                                                                                                                                                                                                                                                                                                                                                                                   ', '0000-00-00 00:00:00'),
('min_withdrawal', '10', '2020-04-01 13:10:00'),
('name', 'Digital Finance LTD', '0000-00-00 00:00:00'),
('phone1', '315-369-597', '0000-00-00 00:00:00'),
('phone2', '315-369-597', '0000-00-00 00:00:00'),
('recaptcha_version', '', '2020-06-01 15:17:46'),
('refInterest', '10', '0000-00-00 00:00:00'),
('refType', 'simple', '0000-00-00 00:00:00'),
('sms_active', '0', '0000-00-00 00:00:00'),
('sms_phone', '', '0000-00-00 00:00:00'),
('SMTPCrypto', '', '0000-00-00 00:00:00'),
('SMTPHost', '', '0000-00-00 00:00:00'),
('SMTPPass', '', '0000-00-00 00:00:00'),
('SMTPPort', '', '0000-00-00 00:00:00'),
('SMTPProtocol', '', '0000-00-00 00:00:00'),
('SMTPUser', '', '0000-00-00 00:00:00'),
('template', '1', '2020-06-01 15:17:46'),
('title', 'DFL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ', '0000-00-00 00:00:00'),
('two_factor_auth', '', '2020-04-01 13:10:00'),
('two_factor_auth_active', '0', '2020-04-01 13:12:48'),
('url', '', '0000-00-00 00:00:00'),
('weekendPayouts', '', '0000-00-00 00:00:00'),
('whiteLogo', 'logo-white.png', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_templates`
--

CREATE TABLE `tbl_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `isActive` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_templates`
--

INSERT INTO `tbl_templates` (`id`, `name`, `img`, `isActive`) VALUES
(1, 'Classic', 'classic_template.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tickets`
--

CREATE TABLE `tbl_tickets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `subject` varchar(1024) NOT NULL,
  `message` varchar(1024) NOT NULL,
  `categoryId` int(11) NOT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `assignedTo` int(11) NOT NULL,
  `resolved` int(11) NOT NULL DEFAULT '0',
  `clientReply` int(11) NOT NULL DEFAULT '0',
  `supportReply` int(11) NOT NULL DEFAULT '0',
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_tickets`
--

INSERT INTO `tbl_tickets` (`id`, `userId`, `subject`, `message`, `categoryId`, `priority`, `assignedTo`, `resolved`, `clientReply`, `supportReply`, `createdDtm`) VALUES
(1, 57, 'missing sign up pages', 'Hi im having issues', 2, 'high', 1, 1, 0, 0, '2021-04-10 12:52:08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_categories`
--

CREATE TABLE `tbl_ticket_categories` (
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_ticket_categories`
--

INSERT INTO `tbl_ticket_categories` (`categoryId`, `categoryName`) VALUES
(1, 'Deposit'),
(2, 'Withdrawal'),
(3, 'Earning'),
(4, 'Referral'),
(5, 'Account'),
(6, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ticket_replies`
--

CREATE TABLE `tbl_ticket_replies` (
  `replyId` int(11) NOT NULL,
  `ticketId` int(11) NOT NULL,
  `message` varchar(1024) NOT NULL,
  `repliedById` int(11) NOT NULL,
  `seen` int(11) NOT NULL DEFAULT '0',
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_ticket_replies`
--

INSERT INTO `tbl_ticket_replies` (`replyId`, `ticketId`, `message`, `repliedById`, `seen`, `createdDtm`) VALUES
(1, 1, 'issue resolved', 1, 0, '2021-04-10 12:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_translations`
--

CREATE TABLE `tbl_translations` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `translation` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_translations`
--

INSERT INTO `tbl_translations` (`id`, `lang_id`, `module`, `key`, `translation`) VALUES
(2, 1, '1', 'first_name', 'First Name'),
(3, 1, '1', 'last_name', 'Last Name'),
(4, 1, '1', 'email', 'Email'),
(5, 1, '1', 'password', 'Password'),
(6, 1, '1', 'confirm_password', 'Confirm Password'),
(7, 1, '1', 'referral_code', 'Referral Code'),
(8, 1, '2', 'agree_terms', 'I agree to'),
(9, 1, '2', 'create_account', 'Create Account'),
(10, 1, '3', 'login', 'Login'),
(11, 1, '3', 'enter_email_and_password_below', 'Enter your email and password below'),
(12, 1, '3', 'keep_me_logged_in', 'Keep me logged in on this device'),
(13, 1, '3', 'cant_access_your_account', 'Can\'t access your account?'),
(14, 1, '3', 'forgot_pass_title', 'Forgot password? Enter your email below.'),
(15, 1, '3', 'remember_pass', 'I\'ve remembered my password'),
(16, 1, '1', 'continue', 'Continue'),
(17, 1, '4', 'home', 'Home'),
(18, 1, '4', 'dashboard', 'Dashboard'),
(19, 1, '4', 'withdrawable', 'Withdrawable'),
(20, 1, '4', 'locked', 'Locked'),
(21, 1, '1', 'earnings', 'Earnings'),
(22, 1, '4', 'active_deposits', 'Active deposits'),
(23, 1, '4', 'overall_portfolio', 'Overall portfolio'),
(24, 1, '4', 'active', 'Active'),
(25, 1, '4', 'inactive', 'Inactive'),
(26, 1, '1', 'referral_link', 'Referral Link'),
(27, 1, '1', 'email_address', 'Email Address'),
(28, 1, '4', 'invite_friends', 'Invite friends'),
(29, 1, '4', 'earnings_history', 'Earnings history'),
(30, 1, '4', 'detailed_history', 'Detailed history'),
(31, 1, '4', 'transaction_code', 'TXN Code'),
(32, 1, '1', 'amount', 'Amount'),
(33, 1, '1', 'date', 'Date'),
(34, 1, '1', 'account', 'Account'),
(35, 1, '1', 'logout', 'Logout'),
(36, 1, '1', 'account_details', 'Account Details'),
(37, 1, '7', 'change_profile_pic', 'Change profile pic'),
(38, 1, '7', 'my_profile', 'My Profile'),
(39, 1, '7', 'payment_account', 'Payment Account'),
(40, 1, '7', 'type', 'Type'),
(41, 1, '1', 'security', 'Security'),
(42, 1, '7', 'password_reset_instructions', 'An email will be sent with instructions on how you can reset your password.'),
(43, 1, '3', 'reset_password', 'Reset Password'),
(44, 1, '1', 'deposits', 'Deposits'),
(45, 1, '5', 'deposit_funds', 'Deposit funds'),
(46, 1, '5', 'view_deposits', 'View deposits'),
(47, 1, '1', 'withdrawals', 'Withdrawals'),
(48, 1, '5', 'withdraw_funds', 'Withdraw funds'),
(49, 1, '5', 'view_withdrawals', 'View withdrawals'),
(50, 1, '1', 'new', 'New'),
(51, 1, '5', 'new_deposit', 'New deposit'),
(52, 1, '5', 'my_deposits', 'My deposits'),
(53, 1, '5', 'all_deposits', 'All deposits'),
(54, 1, '8', 'select_investment_plan', 'Select your preferred investment plan'),
(55, 1, '5', 'proceed_to_amount', 'Proceed to amount'),
(56, 1, '5', 'transaction_id', 'Transaction id'),
(57, 1, '5', 'created_on', 'Created on'),
(58, 1, '5', 'maturity_date', 'Maturity date'),
(59, 1, '1', 'status', 'Status'),
(60, 1, '5', 'payment_method', 'Payment method'),
(61, 1, '5', 'enter_amount', 'Enter amount'),
(62, 1, '5', 'new_withdrawal', 'New withdrawal'),
(63, 1, '5', 'process_withdrawal', 'Process withdrawal'),
(64, 1, '1', 'no_transactions_found', 'No transactions can be found'),
(65, 1, '5', 'make_withdrawal', 'Make a withdrawal'),
(66, 1, '5', 'pending', 'Pending'),
(67, 1, '5', 'total', 'Total'),
(68, 1, '1', 'phone', 'Phone'),
(69, 1, '1', 'users', 'Users'),
(70, 1, '12', 'language_settings', 'Language Settings'),
(71, 1, '12', 'add_language', 'Add Language'),
(72, 1, '12', 'language_name', 'Language Name'),
(73, 1, '12', 'language_code', 'Code'),
(74, 1, '12', 'language_logo', 'Logo'),
(75, 1, '12', 'languages_list', 'Languages List'),
(81, 1, '12', 'edit_language', 'Edit Language'),
(82, 1, '1', 'save', 'Save'),
(83, 1, '1', 'cancel', 'Cancel'),
(84, 1, '2', 'signup_and_explore', 'Sign up and explore'),
(85, 1, '2', 'privacy_policy', 'Privacy Policy'),
(86, 1, '2', 'terms_of_service', 'Terms of Service'),
(87, 1, '1', 'or', 'Or'),
(88, 1, '3', 'sign_in_and_explore', 'Sign in and explore'),
(89, 1, '4', 'refer_earn', 'Refer & earn'),
(90, 1, '4', 'from_your_referrals_deposit', 'From your referral\'s deposits.'),
(91, 1, '4', 'setup_your_phone', 'Setup your phone'),
(92, 1, '4', 'please_add_a_mobile_to_receive_sms', 'Please add a mobile to receive SMS notifications'),
(93, 1, '1', 'setup', 'Setup'),
(94, 1, '4', 'setup_your_payment', 'Setup your payment'),
(95, 1, '4', 'please_add_mode_of_payment', 'Please add a mode of payment in your settings for ease of transacting'),
(96, 1, '4', 'view_all', 'View all'),
(97, 1, '4', 'todays_payouts', 'Today\'s payouts'),
(98, 1, '4', 'pending_withdrawals', 'Pending withdrawals'),
(99, 1, '1', 'clients', 'Clients'),
(100, 1, '1', 'registered_users', 'Registered Users'),
(101, 1, '4', 'past_7_days', 'Past 7 days'),
(102, 1, '4', 'total_deposits', 'Total deposits'),
(103, 1, '1', 'investment_plans', 'Investment Plans'),
(104, 1, '1', 'plugins', 'Plugins'),
(105, 1, '11', 'settings', 'Settings'),
(106, 1, '10', 'email_templates', 'Email Templates'),
(107, 1, '1', 'general_settings', 'General Settings'),
(108, 1, '1', 'payment_methods', 'Payment Methods'),
(109, 1, '1', 'languages', 'Languages'),
(110, 1, '1', 'transactions', 'Transactions'),
(111, 1, '1', 'search', 'Search'),
(112, 1, '5', 'my_withdrawals', 'My withdrawals'),
(113, 1, '5', 'available_funds', 'Available funds'),
(114, 1, '5', 'client_email', 'Client email'),
(115, 1, '1', 'investment_plan', 'Investment Plan'),
(116, 1, '5', 'proceed_to_pay', 'Proceed to pay'),
(117, 1, '5', 'proceed_to_deposit', 'Proceed to deposit'),
(118, 1, '5', 'no_payment_method_on_record', 'No payment method on record'),
(119, 1, '5', 'please_setup_payment_account', 'Please setup payment account by clicking on the link below'),
(120, 1, '5', 'setup_payment_account', 'Setup payment account'),
(121, 1, '1', 'payouts', 'Payouts'),
(122, 1, '5', 'make_deposit', 'Make a deposit'),
(123, 1, '5', 'principal_repayments', 'Principal repayments'),
(124, 1, '5', 'interest_earnings', 'Interest earnings'),
(125, 1, '5', 'locked_deposits', 'Locked deposits'),
(126, 1, '5', 'total_earnings', 'Total earnings'),
(127, 1, '5', 'next_payments_due', 'Next payments due'),
(128, 1, '5', 'inactive_deposits', 'Inactive deposits'),
(129, 1, '1', 'client', 'Client'),
(130, 1, '5', 'completed', 'Completed'),
(131, 1, '5', 'withdrawn', 'Withdrawn'),
(132, 1, '5', 'deposit_matured', 'Deposit matured'),
(133, 1, '1', 'edit', 'Edit'),
(134, 1, '1', 'delete', 'Delete'),
(135, 1, '5', 'reinvest', 'Reinvest'),
(136, 1, '5', 'withdraw', 'Withdraw'),
(137, 1, '5', 'pending_maturity', 'Pending maturity'),
(138, 1, '5', 'maturity_reached', 'Maturity reached'),
(139, 1, '5', 'approve', 'Approve'),
(140, 1, '5', 'pending_payment', 'Pending payment'),
(141, 1, '1', 'enter_password_to_proceed', 'Enter password to proceed'),
(142, 1, '5', 'referral_earnings', 'Referral earnings'),
(143, 1, '1', 'team', 'Team'),
(144, 1, '5', 'edit_deposit', 'Edit deposit'),
(145, 1, '1', 'back', 'Back'),
(146, 1, '5', 'deposit_date', 'Deposit date'),
(147, 1, '5', 'direct_deposit', 'Direct deposit'),
(148, 1, '8', 'edit_plan', 'Edit plan'),
(149, 1, '8', 'plan_name', 'Plan name'),
(150, 1, '8', 'minimum_investment', 'Minimum investment'),
(151, 1, '8', 'maximum_investment', 'Maximum investment'),
(152, 1, '5', 'profit', 'Profit'),
(153, 1, '8', 'interest_period', 'Interest period'),
(154, 1, '1', 'choose_here', 'Choose Here'),
(155, 1, '8', 'maturity', 'Maturity'),
(156, 1, '8', 'maturity_payment_after', 'Maturity payment after'),
(157, 1, '8', 'principal_return_after_the_end_of_period', 'Principal return after the end of the period'),
(158, 1, '8', 'principal_return_help_text', 'If checked the initial deposit amount will be available at the end of the period for either withdrawal or reinvestment'),
(159, 1, '8', 'display_to_client', 'Display to client'),
(160, 1, '8', 'display_to_client_help_text', 'If checked this plan will be displayed to clients or the front-page of your site.'),
(161, 1, '8', 'create_plan', 'Create plan'),
(162, 1, '8', 'based_on_current_plans', 'Based on current plans'),
(163, 1, '8', 'current_plans', 'Current plans'),
(164, 1, '8', 'principal_return', 'Principal return'),
(165, 1, '1', 'no_records_found', 'No records can be found'),
(166, 1, '1', 'yes', 'Yes'),
(167, 1, '1', 'no', 'No'),
(168, 1, '3', 'forgot_password', 'Forgot password'),
(169, 1, '3', 'please_enter_email_to_reset_password', 'Please enter your email to reset your password'),
(170, 1, '3', 'change_password', 'Change password'),
(171, 1, '3', 'change_your_password', 'Change your password'),
(172, 1, '3', 'enter_your_new_password', 'Enter your new password below'),
(173, 1, '3', 'new_password', 'New password'),
(174, 1, '10', 'templates', 'Templates'),
(175, 1, '10', 'subject', 'Subject'),
(176, 1, '11', 'general', 'General'),
(177, 1, '11', 'emails', 'Emails'),
(178, 1, '10', 'company_information', 'Company Information'),
(179, 1, '10', 'site_settings', 'Site Settings'),
(180, 1, '10', 'email_sms_settings', 'Email & SMS Settings'),
(181, 1, '10', 'earnings_settings', 'Earnings Settings'),
(182, 1, '10', 'company_name', 'Company Name'),
(183, 1, '10', 'company_phone', 'Company Phone'),
(184, 1, '10', 'company_tel', 'Company Tel'),
(185, 1, '10', 'company_email', 'Company Email'),
(186, 1, '10', 'company_url', 'Company URL'),
(187, 1, '10', 'company_address', 'Company Address'),
(188, 1, '10', 'currency', 'Currency'),
(189, 1, '10', 'currency_position', 'Currency Position'),
(190, 1, '10', 'before_amount', 'Before Amount'),
(191, 1, '10', 'after_amount', 'After Amount'),
(192, 1, '10', 'exchange_rate', 'Exchange Rate'),
(193, 1, '10', 'dark_logo', 'Dark Logo'),
(194, 1, '10', 'white_logo', 'White Logo'),
(195, 1, '10', 'favicon', 'Favicon'),
(196, 1, '10', 'site_title', 'Site Title'),
(197, 1, '10', 'site_description', 'Site Description'),
(198, 1, '10', 'keywords', 'Keywords'),
(199, 1, '10', 'disable_referral_payouts_to_accounts_without_deposits', 'Disable referral payouts to accounts without deposits'),
(200, 1, '10', 'referral_type', 'Referral Type'),
(201, 1, '10', 'referral_interest', 'Referral Interest'),
(202, 1, '10', 'smtp_host', 'SMTP Host'),
(203, 1, '10', 'port', 'Port'),
(204, 1, '10', 'smtp_protocol', 'SMTP Protocol'),
(205, 1, '10', 'activate_email', 'Activate Email'),
(206, 1, '10', 'send_test_email', 'Send a test email'),
(207, 1, '10', 'sms_phone', 'SMS phone number'),
(208, 1, '10', 'activate_sms', 'Activate SMS'),
(209, 1, '10', 'send_test_sms', 'Send a test SMS'),
(210, 1, '10', 'enter_phone_number', 'Enter phone number'),
(211, 1, '10', 'enter_email', 'Enter email address'),
(212, 1, '4', 'update', 'Update'),
(213, 1, '6', 'bank_name', 'Bank Name'),
(214, 1, '6', 'account_name', 'Account Name'),
(215, 1, '6', 'account_number', 'Account Number'),
(216, 1, '6', 'swift_code', 'Swift Code'),
(217, 1, '9', 'public_key', 'Public Key'),
(218, 1, '9', 'merchant_id', 'Merchant Id'),
(219, 1, '9', 'secret_key', 'Secret Key'),
(220, 1, '9', 'mode', 'Mode'),
(221, 1, '9', 'ipn_key', 'IPN Key'),
(222, 1, '9', 'show', 'Show'),
(223, 1, '7', 'view_all_clients', 'View all clients'),
(224, 1, '7', 'view_team', 'View team'),
(225, 1, '7', 'an_email_will_be_sent_with_instructions_on_how_user_can_login', 'An email will be sent with instructions on how the user can login'),
(226, 1, '7', 'permissions', 'Permissions'),
(227, 1, '7', 'add', 'Add'),
(228, 1, '7', 'view', 'View'),
(229, 1, '7', 'login_history', 'Login history'),
(230, 1, '7', 'deactivate_account', 'Deactivate account'),
(231, 1, '7', 'track_login_history', 'Track login history'),
(232, 1, '7', 'ip_address', 'IP address'),
(233, 1, '7', 'user_agent', 'User agent'),
(234, 1, '7', 'agent_full_string', 'Agent full string'),
(235, 1, '7', 'platform', 'Platform'),
(236, 1, '7', 'admin', 'Admin'),
(237, 1, '7', 'manager', 'Manager'),
(238, 1, '7', 'add_client', 'Add client'),
(239, 1, '7', 'add_manager', 'Add manager'),
(240, 1, '7', 'total_clients', 'Total clients'),
(241, 1, '7', 'team_size', 'Team size'),
(242, 1, '7', 'new_users_since_last_week', 'New users since last week'),
(243, 1, '7', 'team_members', 'Team members'),
(244, 1, '7', 'last_login', 'Last login'),
(245, 1, '1', 'name', 'Name'),
(246, 1, '7', 'role', 'Role'),
(247, 1, '7', 'overall_balance', 'Overall balance'),
(248, 1, '1', 'page_not_found', 'Sorry! page not found'),
(249, 1, '1', 'link_is_broken_or_page_removed', 'The link you followed is probably broken, or the page has been removed.'),
(250, 1, '1', 'you_cant_access_this_page', 'Sorry! you can\'t access this page'),
(251, 1, '5', 'make_a_payment', 'Make a payment'),
(252, 1, '5', 'pay', 'Pay'),
(253, 1, '6', 'please_make_a_payment_to_this_bank_account', 'Please make a payment to the following bank account'),
(254, 1, '6', 'deposit_failed', 'Deposit failed!'),
(255, 1, '6', 'depositing_to_your_account_has_failed', 'Depositing to your account has failed.'),
(256, 1, '6', 'please_make_a_payment_within_5_minutes', 'Please make a payment within 5 minutes'),
(257, 1, '6', 'payment_address', 'Address'),
(258, 1, '6', 'please_send', 'Please send'),
(259, 1, '6', 'to_address', 'To address'),
(260, 1, '6', 'pay_now', 'Pay now'),
(261, 1, '6', 'paypal_payment', 'PayPal payment'),
(262, 1, '6', 'name_on_card', 'Name on card'),
(263, 1, '6', 'card_number', 'Card number'),
(264, 1, '6', 'cvc', 'CVC'),
(265, 1, '6', 'expiration_month', 'Expiration month'),
(266, 1, '6', 'expiration_year', 'Expiration year'),
(267, 1, '1', 'please_correct_errors_and_try_again', 'Please correct errors and try again'),
(268, 1, '6', 'deposit_successful', 'Deposit successful!'),
(269, 1, '6', 'your_funds_have_been_deposited_successfully', 'Your funds have been deposited successfully to your account!'),
(270, 1, '6', 'how_to_pay', 'How to pay'),
(271, 1, '6', 'what_next_after_payment', 'What next after payment'),
(272, 1, '6', 'what_if_i_dont_send_enough', 'What if I accidentally don\'t send enough?'),
(273, 1, '6', 'how_to_pay_instructions', ''),
(274, 1, '6', 'coinpayments_instruction_1', 'You will need to initiate the payment using your software or online wallet and copy/paste the address and payment amount into it.'),
(275, 1, '6', 'coinpayments_instruction_2', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(276, 1, '6', 'coinpayments_instruction_3', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(277, 1, '2', 'please_read_and_accept_our_terms_and_conditions', 'Please read and accept our terms and conditions.'),
(279, 1, '2', 'this_email_is_in_use', 'This email is in use'),
(280, 1, '2', 'signup_successful', 'Signup successful'),
(281, 1, '2', 'signup_failed_try_again', 'Signup failed. Please try again.'),
(282, 1, '3', 'reset_password_link_sent_successfully_check_email', 'Reset password link sent successfully, please check your email.'),
(283, 1, '3', 'email_sending_has_failed_try_again', 'Email sending has failed, try again.'),
(284, 1, '7', 'password_reset_successful', 'Password reset successful'),
(285, 1, '7', 'password_reset_failed', 'Password reset failed'),
(286, 1, '6', 'your_payment_is_successful', 'Your payment is successful'),
(287, 1, '1', 'your_message_has_been_sent_successfully', 'Your message has been sent successfully'),
(288, 1, '1', 'your_message_has_not_been_sent_successfully', 'Your message has not been sent successfully'),
(289, 1, '12', 'successfully_added_new_language', 'Successfully added new language'),
(290, 1, '12', 'failed_to_add_new_language', 'Failed to add new language'),
(291, 1, '12', 'successfully_changed_language', 'Successfully changed your language settings'),
(292, 1, '12', 'failed_to_edit_language', 'Failed to edit language'),
(293, 1, '1', 'success', 'Success'),
(294, 1, '1', 'an_error_occurred', 'An error occurred'),
(295, 1, '8', 'new_plan_created_successfully', 'New plan created succesfully'),
(296, 1, '8', 'plan_creation_failed', 'Plan creation failed'),
(297, 1, '1', 'updated_successfully', 'Updated successfully'),
(298, 1, '8', 'update_failed', 'Update failed'),
(299, 1, '8', 'successfully_deleted_plan', 'Successfully deleted the investment plan'),
(300, 1, '8', 'an_error_occurred_while_deleting_your_plan_reload_page_and_try_again', 'An error occurred while deleting your plan, please reload and try again'),
(301, 1, '1', 'incorrect_password_try_again', 'Incorrect password. Please try again.'),
(302, 1, '1', 'please_enter_email_of_person_you_want_to_refer_us_to', 'Please enter the email address of the person you want to refer us to'),
(303, 1, '1', 'your_invitation_has_been_sent_successfully', 'Your invitation has been sent successfully'),
(304, 1, '1', 'there_is_an_error_in_sending_your_invite_try_again_later', 'There is an error in sending your invitation. Please try again later.'),
(305, 1, '10', 'successfully_edited_email_template', 'Successfully edited the email template'),
(306, 1, '10', 'failed_to_edited_email_template', 'Failed to edit the email template'),
(307, 1, '1', 'successfully_updated_your_info', 'Successfully updated your info'),
(308, 1, '1', 'there_is_nothing_to_update_please_check_and_try_again', 'There was nothing to update. Please check and try again.'),
(309, 1, '9', 'please_activate', 'Please activate'),
(310, 1, '6', 'method_has_been_updated', 'Method has been updated'),
(311, 1, '6', 'there_is_a_problem_in_updating_your_information', 'There is a problem in updating your information'),
(312, 1, '3', 'email_sending_successful', 'Email sent successfully'),
(313, 1, '10', 'sms_sent_successfully', 'SMS sent successfully'),
(314, 1, '10', 'sms_sending_failed', 'SMS sending has failed'),
(317, 1, '11', 'successfully_changed_earnings_settings', 'Successfully changed the earnings settings'),
(318, 1, '11', 'failed_to_change_earnings_settings', 'Failed to edit the earnings settings'),
(319, 1, '11', 'please_input_more_than_1_level_of_interest', 'Please input more than 1 level of interest.'),
(320, 1, '6', 'deposit_successful_email_sending_failed', 'Deposit successful! However, email sending has failed.'),
(321, 1, '6', 'deposit_edited_successfully', 'Deposit has been edited succesfully'),
(322, 1, '6', 'deposit_editing_has_failed', 'Error in making an edit to the deposit.'),
(323, 1, '6', 'this_email_does_not_exist', 'This email does not exist'),
(324, 1, '6', 'please_input_the_correct_amount_according_to_your_plan', 'Please input the correct amount according to your plan'),
(325, 1, '5', 'you_have_successfully_reinvested', 'You have successfully reinvested'),
(326, 1, '5', 'there_is_an_error_in_reinvesting_your_funds', 'There is an error in reinvesting your funds.'),
(327, 1, '5', 'you_have_either_reinvested_or_withdrawn_these_funds', 'You have either reinvested or withdrawn these funds. If this is not the case please contact our customer care team.'),
(328, 1, '5', 'your_withdrawal_request_is_successful', 'Your withdrawal request is successful'),
(329, 1, '5', 'there_is_an_error_in_processing_your_withdrawal_please_try_again_later', 'There is an error in processing your withdrawal. Please try again later.'),
(330, 1, '5', 'this_transaction_has_either_been_processed_or_reinvested', 'You are not allowed to process this withdrawal. It has either been processed or reinvested. Please contact customer care if this is not the case.'),
(331, 1, '6', 'you_have_successfully_deleted_the_transaction', 'You have succesfully deleted the transaction'),
(332, 1, '6', 'there_is_a_problem_in_deleting_your_deposit_please_reload_and_try_again', 'There is a problem in deleting your deposit. Please reload and try again'),
(333, 1, '5', 'you_have_successfully_approved_the_withdrawal', 'Your withdrawal request is successful, please check email.'),
(334, 1, '5', 'your_withdrawal_request_has_been_received', 'Your withdrawal request has been received'),
(335, 1, '7', 'account_has_been_setup_successfully', 'Account has been setup successfully.'),
(338, 1, '7', 'client_creation_failed', 'Client creation failed'),
(343, 1, '7', 'successfully_updated_your_profile_picture', 'Successfully updated your profile picture'),
(344, 1, '7', 'there_is_an_error_in_updating_your_profile_picture', 'There is an error in updating your profile picture'),
(345, 1, '7', 'your_withdrawal_account_has_been_updated_successfully', 'Your withdrawal account has been updated successfully'),
(346, 1, '1', 'cancelled', 'Cancelled'),
(347, 1, '6', 'payments', 'Payments'),
(688, 2, '1', 'first_name', 'Имя'),
(689, 2, '1', 'last_name', 'фамилия'),
(690, 2, '1', 'email', 'Эл. адрес'),
(691, 2, '1', 'password', 'пароль'),
(692, 2, '1', 'confirm_password', 'Подтвердите Пароль'),
(693, 2, '1', 'referral_code', 'Промо-код'),
(694, 2, '2', 'agree_terms', 'я согласен с'),
(695, 2, '2', 'create_account', 'Регистрация'),
(696, 2, '3', 'login', 'авторизоваться'),
(697, 2, '3', 'enter_email_and_password_below', 'Введите адрес электронной почты и пароль ниже'),
(698, 2, '3', 'keep_me_logged_in', 'держите меня в системе на этом устройстве'),
(699, 2, '3', 'cant_access_your_account', 'Не можете получить доступ к своей учетной записи?'),
(700, 2, '3', 'forgot_pass_title', 'забыл пароль? введите свой адрес электронной почты ниже.'),
(701, 2, '3', 'remember_pass', 'Я запомнил свой пароль'),
(702, 2, '1', 'continue', 'Продолжить'),
(703, 2, '4', 'home', 'Дом'),
(704, 2, '4', 'dashboard', 'Приборная доска'),
(705, 2, '4', 'withdrawable', 'Выдвижной'),
(706, 2, '4', 'locked', 'запертый'),
(707, 2, '1', 'earnings', 'прибыль'),
(708, 2, '4', 'active_deposits', 'Активные Депозиты'),
(709, 2, '4', 'overall_portfolio', 'Общее портфолио'),
(710, 2, '4', 'active', 'активный'),
(711, 2, '4', 'inactive', 'Неактивный'),
(712, 2, '1', 'referral_link', 'Реферальная ссылка'),
(713, 2, '1', 'email_address', 'Адрес электронной почты'),
(714, 2, '4', 'invite_friends', 'Пригласить друзей'),
(715, 2, '4', 'earnings_history', 'История Заработок'),
(716, 2, '4', 'detailed_history', 'Подробная история'),
(717, 2, '4', 'transaction_code', 'Код операции'),
(718, 2, '1', 'amount', 'количество'),
(719, 2, '1', 'date', 'Дата'),
(720, 2, '1', 'account', 'учетная запись'),
(721, 2, '1', 'logout', 'выйти'),
(722, 2, '1', 'account_details', 'Детали учетной записи'),
(723, 2, '7', 'change_profile_pic', 'изменить профиль'),
(724, 2, '7', 'my_profile', 'мой профайл'),
(725, 2, '7', 'payment_account', 'платежный счет'),
(726, 2, '7', 'type', 'тип'),
(727, 2, '1', 'security', 'безопасность'),
(728, 2, '7', 'password_reset_instructions', 'Вам будет отправлено электронное письмо с инструкциями о том, как сбросить пароль.'),
(729, 2, '3', 'reset_password', 'Сброс пароля'),
(730, 2, '1', 'deposits', 'депозиты'),
(731, 2, '5', 'deposit_funds', 'вносить средства'),
(732, 2, '5', 'view_deposits', 'просмотреть депозиты'),
(733, 2, '1', 'withdrawals', 'водозабор'),
(734, 2, '5', 'withdraw_funds', 'Снять Средства'),
(735, 2, '5', 'view_withdrawals', 'просмотреть снятие'),
(736, 2, '1', 'new', 'новый'),
(737, 2, '5', 'new_deposit', 'новый депозит'),
(738, 2, '5', 'my_deposits', 'Мои вклады'),
(739, 2, '5', 'all_deposits', 'все депозиты'),
(740, 2, '8', 'select_investment_plan', 'Выберите предпочитаемый инвестиционный план'),
(741, 2, '5', 'proceed_to_amount', 'перейти к сумме'),
(742, 2, '5', 'transaction_id', 'номер транзакции'),
(743, 2, '5', 'created_on', 'создано на'),
(744, 2, '5', 'maturity_date', 'дата погашения'),
(745, 2, '1', 'status', 'положение дел'),
(746, 2, '5', 'payment_method', 'способ оплаты'),
(747, 2, '5', 'enter_amount', 'введите сумму'),
(748, 2, '5', 'new_withdrawal', 'новый вывод'),
(749, 2, '5', 'process_withdrawal', 'процесс вывода'),
(750, 2, '1', 'no_transactions_found', 'транзакции не найдены'),
(751, 2, '5', 'make_withdrawal', 'сделать вывод'),
(752, 2, '5', 'pending', 'в ожидании'),
(753, 2, '5', 'total', 'общее количество'),
(754, 2, '1', 'phone', 'Телефон'),
(755, 2, '1', 'users', 'пользователи'),
(756, 2, '12', 'language_settings', 'Языковые настройки'),
(757, 2, '12', 'add_language', 'добавить язык'),
(758, 2, '12', 'language_name', 'Название языка'),
(759, 2, '12', 'language_code', 'код'),
(760, 2, '12', 'language_logo', 'логотип'),
(761, 2, '12', 'languages_list', 'список языков'),
(762, 2, '12', 'edit_language', 'изменить язык'),
(763, 2, '1', 'save', 'спасти'),
(764, 2, '1', 'cancel', 'Отмена'),
(765, 2, '2', 'signup_and_explore', 'зарегистрироваться и изучить'),
(766, 2, '2', 'privacy_policy', 'политика конфиденциальности'),
(767, 2, '2', 'terms_of_service', 'условия обслуживания'),
(768, 2, '1', 'or', 'или'),
(769, 2, '3', 'sign_in_and_explore', 'войдите и изучите'),
(770, 2, '4', 'refer_earn', 'Ссылайтесь и зарабатывайте'),
(771, 2, '4', 'from_your_referrals_deposit', 'от депозитов вашего реферала.'),
(772, 2, '4', 'setup_your_phone', 'настроить свой телефон'),
(773, 2, '4', 'please_add_a_mobile_to_receive_sms', 'Пожалуйста, добавьте мобильный телефон для получения SMS-уведомлений'),
(774, 2, '1', 'setup', 'настроить'),
(775, 2, '4', 'setup_your_payment', 'настроить ваш платеж'),
(776, 2, '4', 'please_add_mode_of_payment', 'Пожалуйста, добавьте способ оплаты в ваших настройках для облегчения транзакции'),
(777, 2, '4', 'view_all', 'посмотреть все'),
(778, 2, '4', 'todays_payouts', 'сегодняшние выплаты'),
(779, 2, '4', 'pending_withdrawals', 'ожидающие снятия'),
(780, 2, '1', 'clients', 'клиенты'),
(781, 2, '1', 'registered_users', 'Зарегистрированные пользователи'),
(782, 2, '4', 'past_7_days', 'последние 7 дней'),
(783, 2, '4', 'total_deposits', 'общая сумма депозитов'),
(784, 2, '1', 'investment_plans', 'инвестиционные планы'),
(785, 2, '1', 'plugins', 'плагины'),
(786, 2, '11', 'settings', 'настройки'),
(787, 2, '10', 'email_templates', 'шаблоны электронной почты'),
(788, 2, '1', 'general_settings', 'общие настройки'),
(789, 2, '1', 'payment_methods', 'Способы оплаты'),
(790, 2, '1', 'languages', 'языки'),
(791, 2, '1', 'transactions', 'операции'),
(792, 2, '1', 'search', 'поиск'),
(793, 2, '5', 'my_withdrawals', 'мои выводы'),
(794, 2, '5', 'available_funds', 'доступные средства'),
(795, 2, '5', 'client_email', 'электронная почта клиента'),
(796, 2, '1', 'investment_plan', 'инвестиционный план'),
(797, 2, '5', 'proceed_to_pay', 'приступить к оплате'),
(798, 2, '5', 'proceed_to_deposit', 'приступить к депозиту'),
(799, 2, '5', 'no_payment_method_on_record', 'нет способа оплаты по записи'),
(800, 2, '5', 'please_setup_payment_account', 'пожалуйста, настройте платежный аккаунт, нажав на ссылку ниже'),
(801, 2, '5', 'setup_payment_account', 'настроить платежный аккаунт'),
(802, 2, '1', 'payouts', 'выплаты'),
(803, 2, '5', 'make_deposit', 'сделать депозит'),
(804, 2, '5', 'principal_repayments', 'основные выплаты'),
(805, 2, '5', 'interest_earnings', 'процентный доход'),
(806, 2, '5', 'locked_deposits', 'заблокированные депозиты'),
(807, 2, '5', 'total_earnings', 'общий доход'),
(808, 2, '5', 'next_payments_due', 'следующие платежи'),
(809, 2, '5', 'inactive_deposits', 'неактивные депозиты'),
(810, 2, '1', 'client', 'клиент'),
(811, 2, '5', 'completed', 'завершено'),
(812, 2, '5', 'withdrawn', 'отозваны'),
(813, 2, '5', 'deposit_matured', 'срок погашения депозита'),
(814, 2, '1', 'edit', 'редактировать'),
(815, 2, '1', 'delete', 'удалять'),
(816, 2, '5', 'reinvest', 'реинвестировать'),
(817, 2, '5', 'withdraw', 'изымать'),
(818, 2, '5', 'pending_maturity', 'в ожидании погашения'),
(819, 2, '5', 'maturity_reached', 'срок погашения достигнут'),
(820, 2, '5', 'approve', 'одобрить'),
(821, 2, '5', 'pending_payment', 'ожидающий платеж'),
(822, 2, '1', 'enter_password_to_proceed', 'введите пароль для продолжения'),
(823, 2, '5', 'referral_earnings', 'заработок рефералов'),
(824, 2, '1', 'team', 'команда'),
(825, 2, '5', 'edit_deposit', 'редактировать депозит'),
(826, 2, '1', 'back', 'назад'),
(827, 2, '5', 'deposit_date', 'дата депозита'),
(828, 2, '5', 'direct_deposit', 'прямой депозит'),
(829, 2, '8', 'edit_plan', 'редактировать план'),
(830, 2, '8', 'plan_name', 'название плана'),
(831, 2, '8', 'minimum_investment', 'минимальные инвестиции'),
(832, 2, '8', 'maximum_investment', 'максимальные инвестиции'),
(833, 2, '5', 'profit', 'прибыль'),
(834, 2, '8', 'interest_period', 'процентный период'),
(835, 2, '1', 'choose_here', 'выберите здесь'),
(836, 2, '8', 'maturity', 'зрелость'),
(837, 2, '8', 'maturity_payment_after', 'срок погашения после'),
(838, 2, '8', 'principal_return_after_the_end_of_period', 'возврат основного долга после окончания периода'),
(839, 2, '8', 'principal_return_help_text', 'Если флажок установлен, первоначальная сумма вклада будет доступна в конце периода для вывода или реинвестирования.'),
(840, 2, '8', 'display_to_client', 'показать клиенту'),
(841, 2, '8', 'display_to_client_help_text', 'Если флажок установлен, этот план будет отображаться для клиентов или главной страницы вашего сайта.'),
(842, 2, '8', 'create_plan', 'создать план'),
(843, 2, '8', 'based_on_current_plans', 'на основании текущих планов'),
(844, 2, '8', 'current_plans', 'текущие планы'),
(845, 2, '8', 'principal_return', 'возвращение основного долга'),
(846, 2, '1', 'no_records_found', 'записи не найдены'),
(847, 2, '1', 'yes', 'да'),
(848, 2, '1', 'no', 'нет'),
(849, 2, '3', 'forgot_password', 'забыл пароль'),
(850, 2, '3', 'please_enter_email_to_reset_password', 'пожалуйста, введите адрес электронной почты, чтобы сбросить пароль'),
(851, 2, '3', 'change_password', 'изменить пароль'),
(852, 2, '3', 'change_your_password', 'Изменить пароль'),
(853, 2, '3', 'enter_your_new_password', 'введите новый пароль ниже'),
(854, 2, '3', 'new_password', 'новый пароль'),
(855, 2, '10', 'templates', 'шаблоны'),
(856, 2, '10', 'subject', 'предмет'),
(857, 2, '11', 'general', 'Общая'),
(858, 2, '11', 'emails', 'электронная почта'),
(859, 2, '10', 'company_information', 'Информация о компании'),
(860, 2, '10', 'site_settings', 'настройки сайта'),
(861, 2, '10', 'email_sms_settings', 'настройки электронной почты и смс'),
(862, 2, '10', 'earnings_settings', 'настройки заработка'),
(863, 2, '10', 'company_name', 'Название компании'),
(864, 2, '10', 'company_phone', 'телефон компании'),
(865, 2, '10', 'company_tel', 'компания тел'),
(866, 2, '10', 'company_email', 'электронный адрес компании'),
(867, 2, '10', 'company_url', 'URL компании'),
(868, 2, '10', 'company_address', 'Адрес компании'),
(869, 2, '10', 'currency', 'валюта'),
(870, 2, '10', 'currency_position', 'валютная позиция'),
(871, 2, '10', 'before_amount', 'до суммы'),
(872, 2, '10', 'after_amount', 'после суммы'),
(873, 2, '10', 'exchange_rate', 'обменный курс'),
(874, 2, '10', 'dark_logo', 'темный логотип'),
(875, 2, '10', 'white_logo', 'белый логотип'),
(876, 2, '10', 'favicon', 'Favicon'),
(877, 2, '10', 'site_title', 'Заголовок сайта'),
(878, 2, '10', 'site_description', 'описание сайта'),
(879, 2, '10', 'keywords', 'ключевые слова'),
(880, 2, '10', 'disable_referral_payouts_to_accounts_without_deposits', 'отключить реферальные выплаты на счета без депозитов'),
(881, 2, '10', 'referral_type', 'тип реферала'),
(882, 2, '10', 'referral_interest', 'реферальный интерес'),
(883, 2, '10', 'smtp_host', 'SMTP-хост'),
(884, 2, '10', 'port', 'порт'),
(885, 2, '10', 'smtp_protocol', 'Протокол SMTP'),
(886, 2, '10', 'activate_email', 'активировать электронную почту'),
(887, 2, '10', 'send_test_email', 'отправить тестовое письмо'),
(888, 2, '10', 'sms_phone', 'СМС номер телефона'),
(889, 2, '10', 'activate_sms', 'активировать смс'),
(890, 2, '10', 'send_test_sms', 'отправить тестовое SMS'),
(891, 2, '10', 'enter_phone_number', 'введите номер телефона'),
(892, 2, '10', 'enter_email', 'введите адрес электронной почты'),
(893, 2, '4', 'update', 'Обновить'),
(894, 2, '6', 'bank_name', 'название банка'),
(895, 2, '6', 'account_name', 'название аккаунта'),
(896, 2, '6', 'account_number', 'номер счета'),
(897, 2, '6', 'swift_code', 'быстрый код'),
(898, 2, '9', 'public_key', 'открытый ключ'),
(899, 2, '9', 'merchant_id', 'идентификатор продавца'),
(900, 2, '9', 'secret_key', 'Секретный ключ'),
(901, 2, '9', 'mode', 'Режим'),
(902, 2, '9', 'ipn_key', 'Ключ IPN'),
(903, 2, '9', 'show', 'Показать'),
(904, 2, '7', 'view_all_clients', 'просмотреть всех клиентов'),
(905, 2, '7', 'view_team', 'посмотреть команду'),
(906, 2, '7', 'an_email_will_be_sent_with_instructions_on_how_user_can_login', 'письмо будет отправлено с инструкциями о том, как пользователь может войти'),
(907, 2, '7', 'permissions', 'разрешений'),
(908, 2, '7', 'add', 'добавлять'),
(909, 2, '7', 'view', 'Посмотреть'),
(910, 2, '7', 'login_history', 'история входа'),
(911, 2, '7', 'deactivate_account', 'Деактивировать аккаунт'),
(912, 2, '7', 'track_login_history', 'отслеживать историю входа'),
(913, 2, '7', 'ip_address', 'айпи адрес'),
(914, 2, '7', 'user_agent', 'пользовательский агент'),
(915, 2, '7', 'agent_full_string', 'полная строка агента'),
(916, 2, '7', 'platform', 'Платформа'),
(917, 2, '7', 'admin', 'админ'),
(918, 2, '7', 'manager', 'менеджер'),
(919, 2, '7', 'add_client', 'добавить клиента'),
(920, 2, '7', 'add_manager', 'добавить менеджер'),
(921, 2, '7', 'total_clients', 'всего клиентов'),
(922, 2, '7', 'team_size', 'размер команды'),
(923, 2, '7', 'new_users_since_last_week', 'новые пользователи с прошлой недели'),
(924, 2, '7', 'team_members', 'Члены команды'),
(925, 2, '7', 'last_login', 'последний Войти'),
(926, 2, '1', 'name', 'имя'),
(927, 2, '7', 'role', 'роль'),
(928, 2, '7', 'overall_balance', 'общий баланс'),
(929, 2, '1', 'page_not_found', 'извиняюсь! Страница не найдена'),
(930, 2, '1', 'link_is_broken_or_page_removed', 'ссылка, на которую вы перешли, вероятно, не работает, или страница была удалена.'),
(931, 2, '1', 'you_cant_access_this_page', 'извиняюсь! вы не можете получить доступ к этой странице'),
(932, 2, '5', 'make_a_payment', 'совершить платеж'),
(933, 2, '5', 'pay', 'платить'),
(934, 2, '6', 'please_make_a_payment_to_this_bank_account', 'пожалуйста, сделайте платеж на следующий банковский счет'),
(935, 2, '6', 'deposit_failed', 'депозит не прошел!'),
(936, 2, '6', 'depositing_to_your_account_has_failed', 'Пополнение на ваш счет не удалось.'),
(937, 2, '6', 'please_make_a_payment_within_5_minutes', 'пожалуйста, сделайте оплату в течение 5 минут'),
(938, 2, '6', 'payment_address', 'адрес'),
(939, 2, '6', 'please_send', 'Пожалуйста, отправьте'),
(940, 2, '6', 'to_address', 'адресовать'),
(941, 2, '6', 'pay_now', 'заплатить сейчас'),
(942, 2, '6', 'paypal_payment', 'PayPal платеж'),
(943, 2, '6', 'name_on_card', 'Имя на карте'),
(944, 2, '6', 'card_number', 'номер карты'),
(945, 2, '6', 'cvc', 'CVC'),
(946, 2, '6', 'expiration_month', 'месяц истечения'),
(947, 2, '6', 'expiration_year', 'год окончания'),
(948, 2, '1', 'please_correct_errors_and_try_again', 'Пожалуйста, исправьте ошибки и снова попробуйте'),
(949, 2, '6', 'deposit_successful', 'депозит успешен!'),
(950, 2, '6', 'your_funds_have_been_deposited_successfully', 'Ваши средства были успешно переведены на ваш счет!'),
(951, 2, '6', 'how_to_pay', 'как платить'),
(952, 2, '6', 'what_next_after_payment', 'что дальше после оплаты'),
(953, 2, '6', 'what_if_i_dont_send_enough', 'что если я случайно не отправлю достаточно?'),
(954, 2, '6', 'how_to_pay_instructions', ''),
(955, 2, '6', 'coinpayments_instruction_1', 'Вам нужно будет инициировать платеж, используя ваше программное обеспечение или онлайн-кошелек, и скопировать / вставить в него адрес и сумму платежа.'),
(956, 2, '6', 'coinpayments_instruction_2', 'We will email you when all funds have been received.Once the payment is confirmed several times in the block chain, the payment will be completed and the merchant will be notified. The confirmation process usually takes 10-45 minutes but varies based on the coin\'s target block time and number of block confirms required.'),
(957, 2, '6', 'coinpayments_instruction_3', 'Мы отправим вам электронное письмо, когда все средства будут получены. Как только платеж будет подтвержден несколько раз в цепочке блоков, платеж будет завершен, и продавец получит уведомление. Процесс подтверждения обычно занимает 10-45 минут, но варьируется в зависимости от целевого времени блока монеты и требуемого количества подтверждений блока.'),
(958, 2, '2', 'please_read_and_accept_our_terms_and_conditions', 'Пожалуйста, прочитайте и примите наши условия.'),
(959, 2, '2', 'this_email_is_in_use', 'это письмо используется'),
(960, 2, '2', 'signup_successful', 'регистрация прошла успешно'),
(961, 2, '2', 'signup_failed_try_again', 'Регистрация прошла неудачно. Пожалуйста, попробуйте снова.'),
(962, 2, '3', 'reset_password_link_sent_successfully_check_email', 'Сброс пароля ссылка успешно отправлена, пожалуйста, проверьте свою электронную почту.'),
(963, 2, '3', 'email_sending_has_failed_try_again', 'Отправка электронной почты не удалась, попробуйте еще раз.'),
(964, 2, '7', 'password_reset_successful', 'Сброс пароля успешно'),
(965, 2, '7', 'password_reset_failed', 'Сбой пароля'),
(966, 2, '6', 'your_payment_is_successful', 'Ваш платеж успешен'),
(967, 2, '1', 'your_message_has_been_sent_successfully', 'Ваше сообщение было отправлено успешно'),
(968, 2, '1', 'your_message_has_not_been_sent_successfully', 'Ваше сообщение не было успешно отправлено'),
(969, 2, '12', 'successfully_added_new_language', 'успешно добавлен новый язык'),
(970, 2, '12', 'failed_to_add_new_language', 'не удалось добавить новый язык'),
(971, 2, '12', 'successfully_changed_language', 'успешно изменили настройки языка'),
(972, 2, '12', 'failed_to_edit_language', 'Не удалось отредактировать язык'),
(973, 2, '1', 'success', 'успех'),
(974, 2, '1', 'an_error_occurred', 'произошла ошибка'),
(975, 2, '8', 'new_plan_created_successfully', 'новый план успешно создан'),
(976, 2, '8', 'plan_creation_failed', 'Не удалось создать план'),
(977, 2, '1', 'updated_successfully', 'Успешно Обновлено'),
(978, 2, '8', 'update_failed', 'обновление не удалось'),
(979, 2, '8', 'successfully_deleted_plan', 'Успешно удален инвестиционный план'),
(980, 2, '8', 'an_error_occurred_while_deleting_your_plan_reload_page_and_try_again', 'Произошла ошибка при удалении вашего плана, пожалуйста, перезагрузите и попробуйте снова'),
(981, 2, '1', 'incorrect_password_try_again', 'Неверный пароль. Пожалуйста, попробуйте еще раз.'),
(982, 2, '1', 'please_enter_email_of_person_you_want_to_refer_us_to', 'Пожалуйста, введите адрес электронной почты человека, к которому вы хотите направить нас'),
(983, 2, '1', 'your_invitation_has_been_sent_successfully', 'Ваше приглашение было успешно отправлено'),
(984, 2, '1', 'there_is_an_error_in_sending_your_invite_try_again_later', 'При отправке вашего приглашения произошла ошибка. Пожалуйста, попробуйте позже.'),
(985, 2, '10', 'successfully_edited_email_template', 'Успешно отредактировал шаблон электронной почты'),
(986, 2, '10', 'failed_to_edited_email_template', 'Не удалось отредактировать шаблон электронной почты'),
(987, 2, '1', 'successfully_updated_your_info', 'Успешно обновил вашу информацию'),
(988, 2, '1', 'there_is_nothing_to_update_please_check_and_try_again', 'Обновлять было нечего. Пожалуйста проверьте и попробуйте снова.'),
(989, 2, '9', 'please_activate', 'Пожалуйста, активируйте'),
(990, 2, '6', 'method_has_been_updated', 'Метод был обновлен'),
(991, 2, '6', 'there_is_a_problem_in_updating_your_information', 'Возникла проблема с обновлением вашей информации.'),
(992, 2, '3', 'email_sending_successful', 'письмо успешно отправлено'),
(993, 2, '10', 'sms_sent_successfully', 'SMS успешно отправлено'),
(994, 2, '10', 'sms_sending_failed', 'Отправка смс не удалась'),
(997, 2, '11', 'successfully_changed_earnings_settings', 'Успешно изменили настройки заработка'),
(998, 2, '11', 'failed_to_change_earnings_settings', 'Не удалось изменить настройки заработка'),
(999, 2, '11', 'please_input_more_than_1_level_of_interest', 'Пожалуйста, введите более 1 уровня интереса.'),
(1000, 2, '6', 'deposit_successful_email_sending_failed', 'депозит успешен! Однако отправка электронной почты не удалась.'),
(1001, 2, '6', 'deposit_edited_successfully', 'Депозит был успешно отредактирован'),
(1002, 2, '6', 'deposit_editing_has_failed', 'Ошибка при внесении изменений в депозит.'),
(1003, 2, '6', 'this_email_does_not_exist', 'Этот адрес электронной почты не существует'),
(1004, 2, '6', 'please_input_the_correct_amount_according_to_your_plan', 'Пожалуйста, введите правильную сумму в соответствии с вашим планом'),
(1005, 2, '5', 'you_have_successfully_reinvested', 'Вы успешно реинвестировали'),
(1006, 2, '5', 'there_is_an_error_in_reinvesting_your_funds', 'Произошла ошибка при реинвестировании ваших средств.'),
(1007, 2, '5', 'you_have_either_reinvested_or_withdrawn_these_funds', 'Вы либо реинвестировали, либо изъяли эти средства. Если это не так, пожалуйста, свяжитесь с нашей службой поддержки клиентов.'),
(1008, 2, '5', 'your_withdrawal_request_is_successful', 'Ваш запрос на вывод средств выполнен успешно'),
(1009, 2, '5', 'there_is_an_error_in_processing_your_withdrawal_please_try_again_later', 'При обработке вашего вывода произошла ошибка. Пожалуйста, попробуйте позже.'),
(1010, 2, '5', 'this_transaction_has_either_been_processed_or_reinvested', 'Вам не разрешено обрабатывать этот вывод. Он был либо обработан, либо реинвестирован. Пожалуйста, свяжитесь со службой поддержки, если это не так.'),
(1011, 2, '6', 'you_have_successfully_deleted_the_transaction', 'Вы успешно удалили транзакцию'),
(1012, 2, '6', 'there_is_a_problem_in_deleting_your_deposit_please_reload_and_try_again', 'При удалении депозита возникла проблема. Пожалуйста, перезагрузите и попробуйте снова'),
(1013, 2, '5', 'you_have_successfully_approved_the_withdrawal', 'Ваш запрос на вывод средств выполнен успешно, пожалуйста, проверьте электронную почту.'),
(1014, 2, '5', 'your_withdrawal_request_has_been_received', 'Ваш запрос на снятие был получен'),
(1015, 2, '7', 'account_has_been_setup_successfully', 'Аккаунт успешно настроен.'),
(1018, 2, '7', 'client_creation_failed', 'Ошибка создания клиента'),
(1023, 2, '7', 'successfully_updated_your_profile_picture', 'Успешно обновлено ваше изображение профиля'),
(1024, 2, '7', 'there_is_an_error_in_updating_your_profile_picture', 'При обновлении изображения профиля произошла ошибка'),
(1025, 2, '7', 'your_withdrawal_account_has_been_updated_successfully', 'Ваш вывод средств был успешно обновлен'),
(1026, 2, '1', 'cancelled', 'отменен'),
(1027, 2, '6', 'payments', 'платежи'),
(1028, 1, '5', 'pending_approval', 'Pending approval'),
(1029, 2, '5', 'pending_approval', 'В ожидании утверждения'),
(1030, 1, '5', 'not_approved', 'Not approved'),
(1031, 2, '5', 'pending_approval', 'В ожидании утверждения'),
(1032, 1, '1', 'recipient_account', 'Recipient Account'),
(1033, 2, '1', 'recipient_account', 'Счет получателя'),
(1034, 1, '4', 'transaction_fee_is', 'Transaction fee is'),
(1035, 2, '4', 'transaction_fee_is', 'Комиссия за транзакцию'),
(1036, 1, '4', 'you_will_get', 'You will get'),
(1037, 2, '4', 'you_will_get', 'Ты получишь'),
(1038, 1, '1', 'this_field_is_required', 'This field is required'),
(1039, 2, '13', 'this_field_is_required', 'Это поле обязательно к заполнению'),
(1040, 1, '13', 'this_email_is_invalid', 'This email is invalid'),
(1041, 2, '13', 'this_email_is_invalid', 'Это письмо недействительно'),
(1042, 1, '1', 'recaptcha_error_please_refresh_page_and_try_again', 'Recaptcha error. Please refresh page and try again'),
(1043, 2, '1', 'recaptcha_error_please_refresh_page_and_try_again', 'Ошибка перепросмотра. Пожалуйста, обновите страницу и попробуйте снова'),
(1044, 1, '13', 'passwords_dont_match', 'Passwords don\'t match'),
(1045, 2, '13', 'passwords_dont_match', 'Пароли не совпадают'),
(1046, 1, '1', 'processing_data', 'Processing data'),
(1047, 2, '1', 'processing_data', 'Обработка данных'),
(1048, 1, '13', 'minimum_length_is', 'Minimum length is'),
(1049, 2, '13', 'minimum_length_is', 'Минимальная длина'),
(1050, 1, '13', 'maximum_length_is', 'Maximum length is'),
(1051, 2, '13', 'maximum_length_is', 'Максимальная длина'),
(1052, 1, '1', 'failed', 'Failed'),
(1053, 2, '1', 'failed', 'Не смогли'),
(1054, 1, '1', 'incorrect_login_credentials', 'Incorrect login credentials'),
(1055, 2, '1', 'incorrect_login_credentials', 'Неверные учетные данные для входа'),
(1056, 1, '1', 'account_deactivated_contact_support', 'Account deactivated contact support'),
(1057, 2, '1', 'account_deactivated_contact_support', 'Аккаунт деактивирован, обратитесь в службу поддержки'),
(1058, 1, '1', 'please_input_the_2FA_code_from_the_authy_app', 'Please input the 2FA code from the Authy App'),
(1059, 2, '1', 'please_input_the_2FA_code_from_the_authy_app', 'Пожалуйста, введите код 2FA из приложения Authy'),
(1060, 1, '1', 'please_input_the_2FA_code_from_the_google_authenticator_app', 'Please input the 2FA code from the Google Authenticator App.'),
(1061, 2, '1', 'please_input_the_2FA_code_from_the_google_authenticator_app', 'Пожалуйста, введите код 2FA из приложения Google Authenticator.'),
(1062, 1, '3', 'current_password', 'Current password'),
(1063, 2, '3', 'current_password', 'Действующий пароль'),
(1064, 1, '1', 'activated', 'activated'),
(1065, 2, '1', 'activated', 'активированный'),
(1066, 1, '1', 'two_factor_authentication', 'Two Factor Authentication'),
(1067, 2, '1', 'two_factor_authentication', 'Двухфакторная аутентификация'),
(1068, 1, '1', 'google_2fa_instructions', 'Scan the QR code with the Google Authenticator app to enable 2FA for your account'),
(1069, 2, '1', 'google_2fa_instructions', 'Сканируйте QR-код с помощью приложения Google Authenticator, чтобы включить 2FA для своей учетной записи.'),
(1070, 1, '1', 'authy_2fa_instructions', 'To use 2FA please download the Authy app. You will receive valid tokens on your phone for use during login.'),
(1071, 2, '1', 'authy_2fa_instructions', 'Чтобы использовать 2FA, пожалуйста, загрузите приложение Authy. Вы получите действительные токены на свой телефон для использования при входе в систему.'),
(1072, 1, '1', 'activate', 'activate'),
(1073, 2, '1', 'activate', 'Активизировать'),
(1074, 1, '1', 'you_have_activated_2fa', 'You have activated 2FA'),
(1075, 2, '1', 'you_have_activated_2fa', 'Вы активировали 2FA'),
(1076, 1, '1', 'there_is_a_problem_in_activating_2fa_try_again', 'There is a problem in activating 2FA. Please try again.'),
(1077, 2, '1', 'there_is_a_problem_in_activating_2fa_try_again', 'Есть проблема в активации 2FA. Пожалуйста, попробуйте еще раз.'),
(1078, 1, '1', 'incorrect_code_from_google_authenticator_please_try_again', 'Please input the correct 2FA code in your Google authenticator app.'),
(1079, 2, '1', 'incorrect_code_from_google_authenticator_please_try_again', 'Пожалуйста, введите правильный код 2FA в вашем приложении Google authenticator.'),
(1080, 1, '14', 'tickets', 'tickets'),
(1081, 2, '14', 'tickets', 'Билеты'),
(1082, 1, '14', 'main_dashboard', 'Main dashboard'),
(1083, 2, '14', 'main_dashboard', 'Главная панель приборов'),
(1084, 1, '14', 'create_ticket', 'Create ticket'),
(1085, 2, '14', 'create_ticket', 'Создать тикет'),
(1086, 1, '14', 'remove_filters', 'Remove filters'),
(1087, 2, '14', 'remove_filters', 'Удалить фильтры'),
(1088, 1, '14', 'all_tickets', 'All tickets'),
(1089, 2, '14', 'all_tickets', 'Все билеты'),
(1090, 1, '14', 'pending_tickets', 'Pending tickets'),
(1091, 2, '14', 'pending_tickets', 'Ожидающие билеты'),
(1092, 1, '14', 'resolved_tickets', 'Resolved tickets'),
(1093, 2, '14', 'resolved_tickets', 'Разрешенные билеты'),
(1094, 1, '14', 'high_priority', 'High priority'),
(1095, 2, '14', 'high_priority', 'Высокий приоритет'),
(1096, 1, '14', 'medium_priority', 'Medium priority'),
(1097, 2, '14', 'medium_priority', 'Средний приоритет'),
(1098, 1, '14', 'low_priority', 'Low priority'),
(1099, 2, '14', 'low_priority', 'Низкий приоритет'),
(1100, 1, '14', 'none', 'None'),
(1101, 2, '14', 'none', 'Никто'),
(1102, 1, '14', 'assign_to', 'Assign to'),
(1103, 2, '14', 'assign_to', 'Назначить в'),
(1104, 1, '14', 'mark_as_pending', 'Mark as pending'),
(1105, 2, '14', 'mark_as_pending', 'Отметить как ожидающие'),
(1106, 1, '14', 'mark_as_resolved', 'Mark as resolved'),
(1107, 2, '14', 'mark_as_resolved', 'Пометить как решенное'),
(1108, 1, '14', 'category', 'Category'),
(1109, 2, '14', 'category', 'категория'),
(1110, 1, '14', 'priority', 'Priority'),
(1111, 2, '14', 'priority', 'приоритет'),
(1112, 1, '14', 'message', 'Message'),
(1113, 2, '14', 'message', 'Сообщение'),
(1114, 1, '14', 'high', 'High'),
(1115, 2, '14', 'high', 'Высокая'),
(1116, 1, '14', 'medium', 'Medium'),
(1117, 2, '14', 'medium', 'средний'),
(1118, 1, '14', 'low', 'Low'),
(1119, 2, '14', 'low', 'Низкий'),
(1120, 1, '14', 'assigned_to', 'Assigned to'),
(1121, 2, '14', 'assigned_to', 'Назначено'),
(1122, 1, '14', 'pending', 'Pending'),
(1123, 2, '14', 'pending', 'В ожидании'),
(1124, 1, '14', 'resolved', 'Resolved'),
(1125, 2, '14', 'resolved', 'Постановили'),
(1126, 1, '14', 'open_ticket', 'Open ticket'),
(1127, 2, '14', 'open_ticket', 'Открытый билет'),
(1128, 1, '11', 'minimum_withdrawal', 'Minimum withdrawal'),
(1129, 2, '11', 'minimum_withdrawal', 'Минимальный вывод'),
(1130, 1, '11', 'chat_plugin', 'Chat plugin'),
(1131, 2, '11', 'chat_plugin', 'Плагин чата'),
(1132, 1, '11', 'activate_chat_plugin', 'Activate chat plugin'),
(1133, 2, '11', 'activate_chat_plugin', 'Активировать плагин чата'),
(1134, 1, '11', 'two_factor_authenticator', 'Two factor authenticator'),
(1135, 2, '11', 'two_factor_authenticator', 'Двухфакторный аутентификатор'),
(1136, 1, '11', 'activate_two_factor_auth', 'Activate two factor auth'),
(1137, 2, '11', 'activate_two_factor_auth', 'Активировать двухфакторную аутентификацию'),
(1138, 1, '11', 'activate_google_recaptcha', 'Activate Google Recaptcha'),
(1139, 2, '11', 'activate_google_recaptcha', 'Активировать Google Recaptcha'),
(1140, 1, '11', 'if_checked_the_chat_plugin_selected_will_be_activated', 'If checked the chat plugin selected will be activated'),
(1141, 2, '11', 'if_checked_the_chat_plugin_selected_will_be_activated', 'Если флажок установлен, плагин чата будет активирован'),
(1142, 1, '11', 'if_checked_the_selected_two_factor_authenticator_will_be_used_in_2FA_requests', 'If checked the selected two factor authenticator will be used in 2FA requests'),
(1143, 2, '11', 'if_checked_the_selected_two_factor_authenticator_will_be_used_in_2FA_requests', 'Если флажок установлен, выбранный двухфакторный аутентификатор будет использоваться в запросах 2FA'),
(1144, 1, '11', 'if_checked_users_will_be_subjected_to_recaptcha_verification_during_login_and_signup', 'If checked users will be subjected to recaptcha verification during login and signup'),
(1145, 2, '11', 'if_checked_users_will_be_subjected_to_recaptcha_verification_during_login_and_signup', 'Если отмеченные пользователи будут подвергнуты проверке повторной проверки при входе в систему и регистрации'),
(1146, 1, '15', 'frontend_templates', 'Frontend templates'),
(1147, 2, '15', 'frontend_templates', 'Шаблоны внешнего интерфейса'),
(1148, 1, '15', 'templates', 'Templates'),
(1149, 2, '15', 'templates', 'шаблоны'),
(1150, 1, '15', 'privacy_policy', 'Privacy policy'),
(1151, 2, '15', 'privacy_policy', 'Политика конфиденциальности');
INSERT INTO `tbl_translations` (`id`, `lang_id`, `module`, `key`, `translation`) VALUES
(1152, 1, '15', 'terms_and_conditions', 'Terms & Conditions'),
(1153, 2, '15', 'terms_and_conditions', 'Условия использования'),
(1154, 1, '15', 'faqs', 'FAQs'),
(1155, 2, '15', 'faqs', 'FAQs'),
(1156, 1, '15', 'edit_template', 'Edit Template'),
(1157, 2, '15', 'edit_template', 'Редактировать шаблон'),
(1158, 1, '6', 'add_payment_method', 'Add payment method'),
(1159, 2, '6', 'add_payment_method', 'Добавить способ оплаты'),
(1160, 1, '6', 'payment_type', 'Payment type'),
(1161, 2, '6', 'payment_type', 'Способ оплаты'),
(1162, 1, '6', 'method_name', 'Method name'),
(1163, 2, '6', 'method_name', 'Название метода'),
(1164, 1, '6', 'use_this_method_for_client_withdrawals', 'Use this method for client withdrawals'),
(1165, 2, '6', 'use_this_method_for_client_withdrawals', 'Используйте этот метод для вывода клиентов'),
(1166, 1, '6', 'clients_will_be_able_to_see_this_method_as_a_withdrawal_method', 'Clients will be able to see this method as a withdrawal method'),
(1167, 2, '6', 'clients_will_be_able_to_see_this_method_as_a_withdrawal_method', 'Клиенты смогут увидеть этот метод в качестве метода вывода'),
(1168, 1, '6', 'payment_API', 'Payment API'),
(1169, 2, '6', 'payment_API', 'API оплаты'),
(1170, 1, '6', 'code', 'Code'),
(1171, 2, '6', 'code', 'Код'),
(1172, 1, '6', 'note_to_investor', 'Note to investor'),
(1173, 2, '6', 'note_to_investor', 'Примечание для инвестора'),
(1174, 1, '6', 'logo', 'logo'),
(1175, 2, '6', 'logo', 'логотип'),
(1176, 1, '6', 'bank', 'Bank'),
(1177, 2, '6', 'bank', 'банка'),
(1178, 1, '6', 'manual', 'Manual'),
(1179, 2, '6', 'manual', 'руководство'),
(1180, 1, '6', 'automated', 'Automated'),
(1181, 2, '6', 'automated', 'автоматизированный'),
(1182, 1, '6', 'change_logo', 'Change logo'),
(1183, 2, '6', 'change_logo', 'Изменить логотип'),
(1184, 1, '6', 'allow_withdrawals', 'Allow withdrawals'),
(1185, 2, '6', 'allow_withdrawals', 'Разрешить снятие'),
(1186, 1, '6', 'web_control', 'Web control'),
(1187, 2, '6', 'web_control', 'Веб-контроль'),
(1188, 1, '5', 'completed_withdrawals', 'Completed withdrawals'),
(1189, 2, '5', 'completed_withdrawals', 'Завершенные снятия');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `firstName` varchar(128) DEFAULT NULL,
  `lastName` varchar(128) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `two_factor_auth` varchar(255) DEFAULT '0',
  `lang_id` int(11) DEFAULT '1',
  `ppic` varchar(128) DEFAULT NULL,
  `roleId` tinyint(4) DEFAULT NULL,
  `isDeleted` tinyint(4) DEFAULT '0',
  `isActive` int(11) DEFAULT '0',
  `activationUrl` varchar(1024) DEFAULT NULL,
  `refCode` varchar(1024) DEFAULT NULL,
  `pmtType` varchar(128) DEFAULT NULL,
  `pmtAccount` varchar(1024) DEFAULT NULL,
  `createdBy` int(11) DEFAULT '1',
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `firstName`, `lastName`, `mobile`, `two_factor_auth`, `lang_id`, `ppic`, `roleId`, `isDeleted`, `isActive`, `activationUrl`, `refCode`, `pmtType`, `pmtAccount`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@proinvest.com', '$2y$10$f7o5OMm6wYyHeMrDLRNs8exD8VHycl5nfNomVS3l36cqSuNqFY47W', 'Admin', 'Proinvest', '+12015550123', '0', 2, '', 1, 0, 0, '', '', '', '', 1, '2019-12-12 00:00:00', 1, '2020-08-08 09:19:51'),
(57, 'adimnaka@gmail.com', '$2y$10$qIUcMzHEi7jY5/2/XK5tW.TFSwp.oiUv.uqP9AsInjA5JxuhkhHVC', 'adimnaka', 'ogbuoji', NULL, '0', 1, NULL, 3, 1, 0, NULL, 'Np2LHBEz', NULL, NULL, 1, '2021-04-10 12:50:40', NULL, NULL),
(58, 'adimnaka@gmail.com', '$2y$10$ZofsblCwnypyQIN5eqZD9eJIDQwDtM6sw.xiR/.0ZQKlWKqUDwxEe', 'adimnaka', 'ogbuoji', NULL, '0', 1, 'Untitled-1_Recovered1.png', 3, 1, 0, NULL, 'TF3DjGUy', NULL, NULL, 1, '2021-04-10 13:17:16', 58, '2021-04-10 13:19:01'),
(59, 'qeqw@gmail.com', NULL, 'Qwew', 'Aqeqwe', '+1232323', '0', 1, NULL, 2, 0, 0, NULL, NULL, NULL, NULL, 1, '2021-04-12 04:13:19', 1, '2021-04-12 12:13:11'),
(60, 'subratajana48@gmail.com', '$2y$10$duz.LJILgvRLGbb.jHFfdeTnYLLvTJsl1ds/5Td4QDvddC0lJr.vK', 'subrata', 'jana', NULL, '0', 1, NULL, 3, 0, 0, NULL, '9l7pYChb', NULL, NULL, 1, '2021-04-13 06:02:49', NULL, NULL),
(61, 'adimnaka@gmail.com', '$2y$10$luv4ydEW2ZekLcAJ9Wvvne/GjJLba3HJ9YhoYlbjS6N2Pwc5tlvmS', 'adimnaka', 'ogbuoji', NULL, '0', 1, NULL, 3, 0, 0, NULL, 'rYOGk4qA', 'Bitcoin', 'jknjnjkjnnkjnjnjknkjnnkj', 1, '2021-04-15 10:56:46', 61, '2021-04-15 11:07:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_withdrawals`
--

CREATE TABLE `tbl_withdrawals` (
  `id` int(11) NOT NULL,
  `txnCode` varchar(1024) NOT NULL,
  `userId` int(11) NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `withdrawal_method` varchar(255) DEFAULT NULL,
  `withdrawal_account` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `reason` varchar(1024) DEFAULT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_withdrawals`
--

INSERT INTO `tbl_withdrawals` (`id`, `txnCode`, `userId`, `amount`, `withdrawal_method`, `withdrawal_account`, `bank_name`, `account_name`, `account_number`, `swift_code`, `status`, `reason`, `createdBy`, `createdDtm`) VALUES
(2, 'WTmqHzTt4p', 61, 200.00, 'Bitcoin', 'jknjnjkjnnkjnjnjknkjnnkj', NULL, NULL, NULL, NULL, 1, NULL, 61, '2021-04-16 08:21:13'),
(3, 'WTocx8EehO', 61, 30.00, 'Bitcoin', 'jknjnjkjnnkjnjnjknkjnnkj', NULL, NULL, NULL, NULL, 2, 'j', 61, '2021-04-18 15:55:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `last_activity_idx` (`timestamp`);

--
-- Indexes for table `tbl_addons_api`
--
ALTER TABLE `tbl_addons_api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_coinpayments`
--
ALTER TABLE `tbl_coinpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_content`
--
ALTER TABLE `tbl_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_deposits`
--
ALTER TABLE `tbl_deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_earnings`
--
ALTER TABLE `tbl_earnings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_email_templates`
--
ALTER TABLE `tbl_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_homecms`
--
ALTER TABLE `tbl_homecms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_languages`
--
ALTER TABLE `tbl_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_lang_modules`
--
ALTER TABLE `tbl_lang_modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payeer`
--
ALTER TABLE `tbl_payeer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_paypal`
--
ALTER TABLE `tbl_paypal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_paystack`
--
ALTER TABLE `tbl_paystack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_perfect_money`
--
ALTER TABLE `tbl_perfect_money`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_periods`
--
ALTER TABLE `tbl_periods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_permissions`
--
ALTER TABLE `tbl_permissions`
  ADD PRIMARY KEY (`module_id`,`person_id`,`action_id`);

--
-- Indexes for table `tbl_plans`
--
ALTER TABLE `tbl_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_referrals`
--
ALTER TABLE `tbl_referrals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  ADD PRIMARY KEY (`roleId`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `tbl_templates`
--
ALTER TABLE `tbl_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tickets`
--
ALTER TABLE `tbl_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_ticket_categories`
--
ALTER TABLE `tbl_ticket_categories`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexes for table `tbl_ticket_replies`
--
ALTER TABLE `tbl_ticket_replies`
  ADD PRIMARY KEY (`replyId`);

--
-- Indexes for table `tbl_translations`
--
ALTER TABLE `tbl_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `tbl_withdrawals`
--
ALTER TABLE `tbl_withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_addons_api`
--
ALTER TABLE `tbl_addons_api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_coinpayments`
--
ALTER TABLE `tbl_coinpayments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_content`
--
ALTER TABLE `tbl_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_deposits`
--
ALTER TABLE `tbl_deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_earnings`
--
ALTER TABLE `tbl_earnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_email_templates`
--
ALTER TABLE `tbl_email_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_homecms`
--
ALTER TABLE `tbl_homecms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_languages`
--
ALTER TABLE `tbl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_lang_modules`
--
ALTER TABLE `tbl_lang_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `tbl_payeer`
--
ALTER TABLE `tbl_payeer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_payment_methods`
--
ALTER TABLE `tbl_payment_methods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_paypal`
--
ALTER TABLE `tbl_paypal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_paystack`
--
ALTER TABLE `tbl_paystack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_perfect_money`
--
ALTER TABLE `tbl_perfect_money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_periods`
--
ALTER TABLE `tbl_periods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_plans`
--
ALTER TABLE `tbl_plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_referrals`
--
ALTER TABLE `tbl_referrals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_templates`
--
ALTER TABLE `tbl_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_tickets`
--
ALTER TABLE `tbl_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_ticket_categories`
--
ALTER TABLE `tbl_ticket_categories`
  MODIFY `categoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_ticket_replies`
--
ALTER TABLE `tbl_ticket_replies`
  MODIFY `replyId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_translations`
--
ALTER TABLE `tbl_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1190;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `tbl_withdrawals`
--
ALTER TABLE `tbl_withdrawals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
