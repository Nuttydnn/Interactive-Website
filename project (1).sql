-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2022 at 09:34 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `id` int(11) NOT NULL,
  `name` varchar(320) DEFAULT NULL,
  `age` varchar(320) DEFAULT NULL,
  `gender` varchar(320) DEFAULT NULL,
  `two` varchar(320) DEFAULT NULL,
  `three` varchar(320) DEFAULT NULL,
  `seven` varchar(320) DEFAULT NULL,
  `thirteen` varchar(320) DEFAULT NULL,
  `fourteen` varchar(320) DEFAULT NULL,
  `seventeen` varchar(320) DEFAULT NULL,
  `eightteen` varchar(320) DEFAULT NULL,
  `nineteen` varchar(320) DEFAULT NULL,
  `twentytwo` varchar(320) DEFAULT NULL,
  `twentythree` varchar(320) DEFAULT NULL,
  `twentysix` varchar(320) DEFAULT NULL,
  `twentyseven` varchar(320) DEFAULT NULL,
  `thirty` varchar(320) DEFAULT NULL,
  `thirtyone` varchar(320) DEFAULT NULL,
  `thirtytwo` varchar(320) DEFAULT NULL,
  `thirtythree` varchar(320) DEFAULT NULL,
  `thirtyseven` varchar(320) DEFAULT NULL,
  `thirtyeight` varchar(320) DEFAULT NULL,
  `fourty` varchar(320) DEFAULT NULL,
  `fourtyone` varchar(320) DEFAULT NULL,
  `fourtyfive` varchar(320) DEFAULT NULL,
  `fourtysix` varchar(320) DEFAULT NULL,
  `fiftytwo` varchar(320) DEFAULT NULL,
  `fiftythree` varchar(320) DEFAULT NULL,
  `fiftyeight` varchar(320) DEFAULT NULL,
  `fiftynine` varchar(320) DEFAULT NULL,
  `sixty` varchar(320) DEFAULT NULL,
  `sixtysix` varchar(320) DEFAULT NULL,
  `sixtyseven` varchar(320) DEFAULT NULL,
  `sixtyeight` varchar(320) DEFAULT NULL,
  `seventyone` varchar(320) DEFAULT NULL,
  `seventytwo` varchar(320) DEFAULT NULL,
  `eighty` varchar(320) DEFAULT NULL,
  `eightyfive` varchar(320) DEFAULT NULL,
  `ninetyseven` varchar(320) DEFAULT NULL,
  `onehundrednine` varchar(320) DEFAULT NULL,
  `onehundredtwentyone` varchar(320) DEFAULT NULL,
  `onehundredthirtythree` varchar(320) DEFAULT NULL,
  `onehundredfourtyone` varchar(320) DEFAULT NULL,
  `onehundredfourtyfour` varchar(320) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`id`, `name`, `age`, `gender`, `two`, `three`, `seven`, `thirteen`, `fourteen`, `seventeen`, `eightteen`, `nineteen`, `twentytwo`, `twentythree`, `twentysix`, `twentyseven`, `thirty`, `thirtyone`, `thirtytwo`, `thirtythree`, `thirtyseven`, `thirtyeight`, `fourty`, `fourtyone`, `fourtyfive`, `fourtysix`, `fiftytwo`, `fiftythree`, `fiftyeight`, `fiftynine`, `sixty`, `sixtysix`, `sixtyseven`, `sixtyeight`, `seventyone`, `seventytwo`, `eighty`, `eightyfive`, `ninetyseven`, `onehundrednine`, `onehundredtwentyone`, `onehundredthirtythree`, `onehundredfourtyone`, `onehundredfourtyfour`) VALUES
(18, '์Nutty', '19', 'หญิง', 'งานและการบ้าน', 'อ่านหนังสือ', 'แม่', 'ตกใจ', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ยังไม่ได้ใช้ชีวิต', 'สนุก', 'แม่ อยากขอบคุณ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'เรียน', 'เสียดาย', 'เที่ยว', NULL, NULL, 'คาร์เนชั่น', 'เที่ยว', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'ัyear', '19', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'กินข้าว', 'พ่อ', 'งุนงง', 'เพลงที่ทำให้นึกถึงท้องฟ้า', NULL, NULL, 'เหตุการณ์ในอดีต', NULL, NULL, NULL, NULL, 'สนุก', 'อยากคุยกับพ่อ อยากบอกรัห', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ไม่เคยทำได้ดี', 'สู้ๆนะ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ลิลลี่', NULL, 'เที่ยวเล่น', NULL, NULL, NULL, NULL, NULL),
(20, 'may', '20', 'หญิง', 'ผ่อนคลายจากสิ่งที่เจอมาทั้งวัน', 'ดูพี่วี', 'พี่ชาย', 'เฉยๆ', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', 'พี่ อยากขอโทษ', 'ยังไม่รู้จักตัวเลย ไม่มีความฝันเลย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'มี', 'ชานมไข่มุก', 'ไฮเดรนเยีย', NULL, NULL, NULL, 'เล่น', NULL, NULL, NULL),
(21, 'nutty dn', '19', 'หญิง', 'งานและการบ้าน', 'เรียน', 'น้องสาว', 'เฉยๆ', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', 'พี่ อยากบอกรัก', 'ไม่มี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ไฮเดรนเยีย', NULL, NULL, NULL, 'เที่ยว', NULL, 'ใช่', NULL),
(22, 'sooky', '20', 'หญิง', 'งานและการบ้าน', 'าิ่าืิ่ืเ', 'เเเเเเเเเเเเ', 'กลัว', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ไม่มี', 'สนุก', 'นสนว', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'รร', NULL, NULL, 'ใช่', NULL),
(23, 'sooky', '20', 'ชาย', 'งานและการบ้าน', 'ดดดดดดดดดด', '่ีีั้ะ้ะ้', 'ตกใจ', 'เพลงที่ทำให้นึกถึงท้องฟ้า', NULL, NULL, 'ไม่มี', NULL, NULL, NULL, NULL, 'สนุก', 'ามส', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ไฮเดรนเยีย', NULL, NULL, NULL, 'ดดอื่เืิ่ืเ่ิ', NULL, 'ใช่', NULL),
(24, 'sooky', '20', 'ชาย', 'งานและการบ้าน', 'นนนนนนนนนนนนนนน', 'าาา', 'เฉยๆ', 'เพลงที่ทำให้คิดถึงฤดูฝน', NULL, NULL, 'ไม่มี', NULL, NULL, 'ไม่สนุก', 'นย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กล้วยไม้', NULL, NULL, NULL, NULL, '้่มน', 'ใช่', NULL),
(25, 'sooky', '20', 'หญิง', 'งานและการบ้าน', 'ัีทืท', 'ีาาร', 'เฉยๆ', 'เพลงที่ทำให้คิดถึงฤดูฝน', NULL, NULL, 'ไม่มี', NULL, NULL, 'สนุก', 'ย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คาร์เนชั่น', 'ะะะ', NULL, NULL, NULL, NULL, 'ใช่', NULL),
(26, 'nutty dn', '19', 'ชาย', 'กำลังฟุ้งซ่านจนนอนไม่หลับ', 'g5tyyh', 'hyj', 'งุนงง', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', 'jmkmi', 'ไม่มี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กล้วยไม้', NULL, NULL, NULL, NULL, 'ybnj', 'ใช่', NULL),
(27, 'sooky', '20', 'ชาย', 'คิดถึงใครสักคน', 'gbnhn', 'tyhyjuj', 'กลัว', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', 'hnm', 'ไม่มี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กล้วยไม้', NULL, NULL, NULL, NULL, 'fvfvgkbmj', 'ใช่', NULL),
(28, 'users', '19', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'อ่านหนังสือ', 'แม่', 'ตกใจ', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ความฝัน', 'สนุก', 'อยากคุยกับแม่ อยากขอบคุณ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'เสียดาย', 'เที่ยวทะเล', 'ทุกๆเรื่องเลย', NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'อยากเที่ยว อยากใช้ชีวิต', NULL, NULL, NULL, NULL),
(29, 'nutty dn', '19', 'ชาย', 'คิดถึงใครสักคน', 'เล่นเกม', 'แม่', 'ตกใจ', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', '่เ่าด', 'เหตุการณ์ในอดีต', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'เาทื่้ท่ืท้', 'เนมื้ามา', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'ิอิเื้ทื้', NULL, NULL, NULL, NULL),
(30, 'mook', '20', 'หญิง', 'คิดถึงใครสักคน', 'กลับบ้านไปหาพ่อกับแม่', 'ตัวเราเอง', 'งุนงง', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ยังไม่รู้จักตัวเลย ไม่มีความฝันเลย', 'สนุก', 'คนที่รัก กินข้าวอร่อยไหม มากินกับพี่ดีกว่า', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'มี', 'อาหาร', 'กุหลาบ', NULL, NULL, 'เพื่อเห็นอนาคตที่ดีของเรา', NULL, NULL, NULL, NULL),
(31, 'nutty dn', '19', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'เรียนหนังสือ', 'อาจาร', 'เฉยๆ', 'เพลงที่ทำให้คิดถึงฤดูฝน', NULL, NULL, 'ไม่มี', NULL, NULL, 'ไม่สนุก', 'แม่', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ไม่เสียดาย', 'การเรียน', 'ขอบคุนที่สอบผ่าน', NULL, NULL, NULL, NULL, NULL, 'ไฮเดรนเยีย', NULL, NULL, NULL, 'เพื่อเงิน', NULL, 'ไม่ใช่', 'ความฝัน'),
(32, 'sooky', '20', 'หญิง', 'งานและการบ้าน', 'กินข้าว', 'แม่', 'ตกใจ', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ไม่มี', 'สนุก', 'แม่ อยากขอบคุณ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'ใช้ชีวิต', NULL, NULL, 'ใช่', NULL),
(33, 'sooky', '20', 'หญิง', 'คิดถึงใครสักคน', '่อ่านหนังสือ', 'แม่', 'กลัว', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'เหตุการณ์ในอดีต', 'สนุก', 'แม่ อยากขอบคุณเรื่องต่างๆ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'อยากทำให้ดีกว่านี้', 'พยายามเข้านะ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'เที่ยวให้เต็มที่', NULL, NULL, NULL, NULL),
(34, 'nutty dn', '19', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'อ่าน', 'พ่อแม่', 'ตกใจ', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ยังไม่ได้ใช้ชีวิต', 'สนุก', 'ด่ื้เื่ิืร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'แแ่ดื่อื่เิ', 'ไม่เสียดาย', 'เิื  เืะ่้ื่ืะ่ั้', NULL, NULL, 'กุหลาบ', NULL, NULL, 'ดอดาือ่ืเิ', NULL, NULL, NULL, NULL),
(35, 'yama', '21', 'ชาย', 'คิดถึงใครสักคน', 'ทำให้ตัวเองมีความสุข', 'แม่', 'เฉยๆ', 'เพลงที่ทำให้คิดถึงฤดูฝน', NULL, NULL, 'ควาามสัมพันธ์กับเพื่อน/ครอบครัว', NULL, NULL, 'สนุก', 'เพื่อนๆ ', NULL, NULL, 'เพื่อนๆ', 'ขอบคุณที่อยู่ข้างกันมาตลอด', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'กุหลาบ', NULL, NULL, 'คนอื่น', NULL, NULL, NULL, NULL),
(36, 'ืnutty', '20', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'สั่งชองกิน', 'แม่', 'งุนงง', 'เพลงที่ให้ความรู้สึกของทะเล', 'สนุก', 'ทุกคนที่สนิท', 'ยังไม่ได้ใช้ชีวิต', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'เรียน', 'เสียดาย', 'ใช้ชีวิตในสิ่งที่ชอบ', NULL, NULL, 'คาร์เนชั่น', 'ตัวเอง', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'fah', '21', 'หญิง', 'เล่นโซเชี่ยลมิเดีย', 'เลเซอร์ขน', 'แม่', 'เฉยๆ', 'เพลงที่ทำให้คิดถึงฤดูฝน', NULL, NULL, 'ยังไม่รู้จักตัวเลย ไม่มีความฝันเลย', NULL, NULL, 'สนุก', 'ทุกคน อยากให้พูดว่าสู้ๆเก่งมาก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'มี', 'กินข้าวกับครอบครัว', 'ลิลลี่', NULL, 'ตัวเอง', NULL, NULL, NULL, NULL, NULL),
(38, 'ืnutty', '20', 'หญิง', 'งานและการบ้าน', 'ดูหนัง', 'แม่', 'งุนงง', 'เพลงที่ให้ความรู้สึกของภูเขา', NULL, NULL, 'ไม่มี', 'สนุก', 'เพื่อนๆ บอกรักทุกคน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'เสียดาย', 'อยากทำตามความฝัน', 'ขอบคุณที่อดนอนมาตลอดเพื่องาน', NULL, NULL, NULL, NULL, NULL, 'คาร์เนชั่น', 'ตัวเอง', NULL, NULL, NULL, NULL, 'ไม่ใช่', 'ความฝัน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
