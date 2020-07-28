-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2019 at 05:33 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `admin_details`
--

CREATE TABLE `admin_details` (
  `admin_id` varchar(255) NOT NULL,
  `Name` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Father_Name` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Dob` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Gender` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `Phone_number` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Email_id` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Address` varchar(80) CHARACTER SET utf8mb4 NOT NULL,
  `City` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `State` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `District` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Pin_code` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Blood_group` varchar(5) CHARACTER SET utf8mb4 NOT NULL,
  `working_ins` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Date_of_joining` varchar(14) CHARACTER SET utf8mb4 NOT NULL,
  `Department_name` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `prev_work_ins` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Exp` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Security_answer` varchar(200) CHARACTER SET utf8 NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_details`
--

INSERT INTO `admin_details` (`admin_id`, `Name`, `Father_Name`, `Dob`, `Gender`, `Phone_number`, `Email_id`, `Address`, `City`, `State`, `District`, `Pin_code`, `Blood_group`, `working_ins`, `Date_of_joining`, `Department_name`, `prev_work_ins`, `Exp`, `Security_answer`, `UserName`, `Password`) VALUES
('CSE/19/', 'SHUVENDU', 'Prabodh Kumar Ghosh', '21/05/1996', 'Male', '7384672053', 'shuvendughosh21@gmai', 'VILL-HARIPURA,P.s-KESHIARY', 'Kharagpur', 'West Bengal', 'W.M', '721133', 'O+', 'MCKV INSTITUTE OF ENGINEERING', '17/May/2019', 'CSE', '', 'NA', '', 'admin', '5f4dcc3b5aa765d61d8327deb882cf99'),
('raj/2007/cse', 'raj', 'raju', '21/08/1996', 'Female', '9564701425', 'shuvendu0000@gmail.c', 'HARI', 'Amravati', 'West Bengal', 'yyfyd', '721133', 'AB+', 'MCKV INSTITUTE OF ENGINEERING', '16/Feb/2007', 'cse', 'MCKV INSTITUTE OF EN', '5', 'liluah', 'aser123', '827ccb0eea8a706c4c34a16891f84e7b'),
('Shubhrayan Koner/2020/CSE', 'Shubhrayan Koner', 'Samarendra Koner', '23/05/1998', 'Male', '7980617669', 'shubhrayan.koner612@', 'liluah', 'Howrah', 'West Bengal', 'Howrah', '721202', 'B+', 'MCKV INSTITUTE OF ENGINEERING', '20/Apr/2020', 'CSE', 'prokrite inc.', '2', '', 'shub', '00a1f187721c63501356bf791e69382c');

-- --------------------------------------------------------

--
-- Table structure for table `alumni_details`
--

CREATE TABLE `alumni_details` (
  `alumni_id` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `std_id` varchar(200) NOT NULL,
  `Name` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `Gender` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Year_Passing` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Status_of_placement` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Placed_from` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Name_of_recruiter` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Offer_letter` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `Phone_number` varchar(11) CHARACTER SET utf8mb4 NOT NULL,
  `Email_id` varchar(25) CHARACTER SET utf8mb4 NOT NULL,
  `Address` varchar(200) CHARACTER SET utf8mb4 NOT NULL,
  `State` varchar(80) CHARACTER SET utf8mb4 NOT NULL,
  `City` varchar(80) CHARACTER SET utf8mb4 NOT NULL,
  `District` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `Pin_code` varchar(6) CHARACTER SET utf8mb4 NOT NULL,
  `Working_ins` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `Date_of_joining` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `Departments_name` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `previous_working_ins` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `Exp` varchar(2) CHARACTER SET utf8mb4 NOT NULL,
  `Security_answer` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Status` int(2) NOT NULL,
  `password` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumni_details`
--

INSERT INTO `alumni_details` (`alumni_id`, `std_id`, `Name`, `Gender`, `Year_Passing`, `Status_of_placement`, `Placed_from`, `Name_of_recruiter`, `Offer_letter`, `Phone_number`, `Email_id`, `Address`, `State`, `City`, `District`, `Pin_code`, `Working_ins`, `Date_of_joining`, `Departments_name`, `previous_working_ins`, `Exp`, `Security_answer`, `Status`, `password`) VALUES
('cse/1975/', '11600115043', 'SHUVENDU', 'Male', '2019', 'Unplaced', '', '', 'offer_letter/', '7384672053', 'ghosh21@gmail.com', 'VILL-HARIPURA,P,O-KESHIARY,DIST-PASCHIM MEDINIPUR', 'West Bengal', 'kharagpur', 'w.M', '721133', 'none', '', '', '', '0', 'ram', 0, 'abcd1234'),
('jhjhgg/1961/', '11600115016', 'HEMANTA DEY', 'Male', '1961', 'Placed', 'Not Placed Yet', 'NONE', '', '8017512278', 'h.dey1995@gmail.com', 'Belur , Belur', 'West Bengal', 'Howrah', 'Howrah', '711202', 'NONE', '3/4/2019', 'jhjhgg', 'gvfjhff', '1', 'Hoerah', 0, 'e10adc3949');

-- --------------------------------------------------------

--
-- Table structure for table `program_details`
--

CREATE TABLE `program_details` (
  `course_id` int(20) NOT NULL,
  `Institute` varchar(80) NOT NULL,
  `Registration_no` varchar(100) NOT NULL,
  `Board` varchar(100) NOT NULL,
  `Duration` varchar(10) NOT NULL,
  `Course_name` varchar(5) NOT NULL,
  `Strength` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `program_details`
--

INSERT INTO `program_details` (`course_id`, `Institute`, `Registration_no`, `Board`, `Duration`, `Course_name`, `Strength`) VALUES
(15, 'MCKV Institute Of Engineering', '11600115043', 'makaut', '4', 'CSE', '74'),
(17, 'dgdfgfx', '11600115016', 'makaut', '1', 'cse', '111');

-- --------------------------------------------------------

--
-- Table structure for table `student_achievements`
--

CREATE TABLE `student_achievements` (
  `id` int(11) NOT NULL,
  `std_id` varchar(100) CHARACTER SET utf8 NOT NULL,
  `image` varchar(200) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_achievements`
--

INSERT INTO `student_achievements` (`id`, `std_id`, `image`, `image_text`) VALUES
(41, '11600115043', '61.jpg', '2 ND POSITION IN PUBG SQUAD\r\n18/01/19'),
(43, '11600115043', 'IMG_20190511_140731.jpg', ' EVENT OF FOOTBALL \r\n\r\nRUNNERS UP \r\n\r\n3/03/19');

-- --------------------------------------------------------

--
-- Table structure for table `student_local_guardian's_details`
--

CREATE TABLE `student_local_guardian's_details` (
  `gu_id` varchar(20) NOT NULL,
  `std_id` varchar(100) NOT NULL,
  `Guardian_name` varchar(100) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Pin_code` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_local_guardian's_details`
--

INSERT INTO `student_local_guardian's_details` (`gu_id`, `std_id`, `Guardian_name`, `phone`, `Email`, `Address`, `Pin_code`) VALUES
('721133/03/18/2019', '11600115016', 'dffugihl', '66148134614', 'bis@gmail.com', 'sdfgufydxg', '721133'),
('721133/21-05-1996', '11600115043', 'Prabodh kumar Ghosh', '8348936202', '', 'vill-Haripura', '721133');

-- --------------------------------------------------------

--
-- Table structure for table `student_marks`
--

CREATE TABLE `student_marks` (
  `marks_id` varchar(20) NOT NULL,
  `std_id` varchar(100) NOT NULL,
  `X_institute` varchar(100) NOT NULL,
  `X_board` varchar(100) NOT NULL,
  `X_year_of_passing` varchar(20) NOT NULL,
  `X_result` varchar(20) CHARACTER SET utf8 NOT NULL,
  `X_upload_result` varchar(50) NOT NULL,
  `Xii_institute` varchar(100) NOT NULL,
  `Xii_board` varchar(100) NOT NULL,
  `Xii_year_of_passing` varchar(10) NOT NULL,
  `Xii_result` varchar(20) NOT NULL,
  `Xii_upload_result` varchar(100) NOT NULL,
  `Diploma_institute` varchar(100) NOT NULL,
  `Diploma_board` varchar(100) NOT NULL,
  `Diploma_year_of_passing` varchar(5) NOT NULL,
  `Diploma_result` varchar(20) NOT NULL,
  `Diploma_upload_result` varchar(100) NOT NULL,
  `btech_1_result` varchar(50) NOT NULL,
  `btech_1_upload_result` varchar(200) NOT NULL,
  `btech_2_result` varchar(50) NOT NULL,
  `btech_2_upload_result` varchar(200) NOT NULL,
  `btech_3_result` varchar(50) NOT NULL,
  `btech_3_upload_result` varchar(200) NOT NULL,
  `btech_4_result` varchar(50) NOT NULL,
  `btech_4_upload_result` varchar(200) NOT NULL,
  `btech_5_result` varchar(50) NOT NULL,
  `btech_5_upload_result` varchar(200) NOT NULL,
  `btech_6_result` varchar(50) NOT NULL,
  `btech_6_upload_result` varchar(200) NOT NULL,
  `btech_7_result` varchar(100) NOT NULL,
  `btech_7_upload_result` varchar(200) NOT NULL,
  `btech_8_result` varchar(100) NOT NULL,
  `btech_8_upload_result` varchar(200) NOT NULL,
  `btech_final_result` varchar(100) NOT NULL,
  `final_upload_result` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_marks`
--

INSERT INTO `student_marks` (`marks_id`, `std_id`, `X_institute`, `X_board`, `X_year_of_passing`, `X_result`, `X_upload_result`, `Xii_institute`, `Xii_board`, `Xii_year_of_passing`, `Xii_result`, `Xii_upload_result`, `Diploma_institute`, `Diploma_board`, `Diploma_year_of_passing`, `Diploma_result`, `Diploma_upload_result`, `btech_1_result`, `btech_1_upload_result`, `btech_2_result`, `btech_2_upload_result`, `btech_3_result`, `btech_3_upload_result`, `btech_4_result`, `btech_4_upload_result`, `btech_5_result`, `btech_5_upload_result`, `btech_6_result`, `btech_6_upload_result`, `btech_7_result`, `btech_7_upload_result`, `btech_8_result`, `btech_8_upload_result`, `btech_final_result`, `final_upload_result`) VALUES
('2000', '11500115016', 'Bakhrabad Bharati Vidyapith', 'WBBSE', '2013', '71', '10th/1oth.pdf', 'Bakhrabad bharati vidyapith', 'cv22', '2017', '58', '12th/CVV.DOCX\r\n\r\n', 'no', 'W.B', '2016', '85', 'DSC_0546.JPG', '6.97', 'btech/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('2017', '11600115043', 'Bakhrabad Bharati Vidyapith', 'W.B.B.S.E', '2013', '71', '10th/1oth.pdf', 'Bakhrabad bharati vidyapith', 'W.B.C.H.S.E', '2015', '69', '12th/12th.pdf', '', '', '', '', '', '7.00', 'btech/', '7.24', 'sem2/2nd sem.pdf', '6.79', 'sem3/3rd.pdf', '7.27', 'sem4/4th sem.pdf', '7.81', 'sem5/5th sem.pdf', '7.58', 'sem6/6th sem.pdf', '7.89', 'sem7/7th.pdf', '', 'sem8/', '', 'ygpa/');

-- --------------------------------------------------------

--
-- Table structure for table `student_personal`
--

CREATE TABLE `student_personal` (
  `std_id` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Father_Name` varchar(100) NOT NULL,
  `Mother_name` varchar(100) NOT NULL,
  `Dob` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Blood` varchar(10) NOT NULL,
  `Phone` varchar(11) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Guardian_phone` varchar(12) NOT NULL,
  `Guardian_email` varchar(30) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `State` varchar(100) NOT NULL,
  `City` varchar(50) NOT NULL,
  `District` varchar(100) NOT NULL,
  `Pin_code` varchar(8) NOT NULL,
  `Status` varchar(2) CHARACTER SET utf8 NOT NULL,
  `password` varchar(180) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_personal`
--

INSERT INTO `student_personal` (`std_id`, `Name`, `Father_Name`, `Mother_name`, `Dob`, `Gender`, `Image`, `Blood`, `Phone`, `Email`, `Guardian_phone`, `Guardian_email`, `Address`, `State`, `City`, `District`, `Pin_code`, `Status`, `password`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('11600115016', 'Hemanta Dey', 'SATYA DEY', 'ytrfuygyu', '03/18/2019', 'Male', 'pic1-.jpg', 'A+', '1234567892', 'h.dey@gmail.com', '1236542586', 'bis@gmail.com', 'VILL-HARIPURA,P,O-KESHIARY,DIST-PASCHIM MEDINIPUR', 'West Bengal', '      Agartala', 'dyfugj', '721133', '1', '1234'),
('11600115043', 'SHUVENDU GHOSH', 'PRABODH KUMAR GHOSH', 'TAPASI GHOSH', '21/05/1996', 'Male', 'photo11-.jpg', 'O+', '9564701477', 'shuvendghosh21@gmail.com', '8348936202', 'pr@gmail.com', 'HARIPURA', 'West Bengal', '              kharagpur', 'Paschim Medinipur', '721133', '1', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `id` varchar(200) NOT NULL,
  `TeacherName` varchar(188) NOT NULL,
  `DepartmentName` varchar(200) NOT NULL,
  `Departmentcode` varchar(200) NOT NULL,
  `CreationDate` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`id`, `TeacherName`, `DepartmentName`, `Departmentcode`, `CreationDate`) VALUES
('2', 'AVISHEK SAHA', 'CSE', 'CSE123456', '24/04/2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_details`
--
ALTER TABLE `admin_details`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `alumni_details`
--
ALTER TABLE `alumni_details`
  ADD PRIMARY KEY (`alumni_id`);

--
-- Indexes for table `program_details`
--
ALTER TABLE `program_details`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `student_achievements`
--
ALTER TABLE `student_achievements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `std_id` (`std_id`);

--
-- Indexes for table `student_local_guardian's_details`
--
ALTER TABLE `student_local_guardian's_details`
  ADD PRIMARY KEY (`gu_id`),
  ADD KEY `std_id` (`std_id`);

--
-- Indexes for table `student_marks`
--
ALTER TABLE `student_marks`
  ADD PRIMARY KEY (`marks_id`),
  ADD KEY `std_id` (`std_id`);

--
-- Indexes for table `student_personal`
--
ALTER TABLE `student_personal`
  ADD PRIMARY KEY (`std_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `program_details`
--
ALTER TABLE `program_details`
  MODIFY `course_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `student_achievements`
--
ALTER TABLE `student_achievements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
