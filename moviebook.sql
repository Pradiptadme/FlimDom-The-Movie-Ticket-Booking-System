-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2024 at 05:45 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_movie`
--

CREATE TABLE `add_movie` (
  `id` int(25) NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `directer` varchar(100) NOT NULL,
  `release_date` varchar(100) NOT NULL,
  `categroy` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `you_tube_link` varchar(250) NOT NULL,
  `show` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `decription` varchar(300) NOT NULL,
  `image` varchar(100) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_movie`
--

INSERT INTO `add_movie` (`id`, `movie_name`, `directer`, `release_date`, `categroy`, `language`, `you_tube_link`, `show`, `action`, `decription`, `image`, `status`) VALUES
(1, 'Maidaan', 'Amit sharma', '11 April 2024', 'Biopic', 'Hindi', '	 https://www.youtube.com/embed/Ofqt-6WvPWY?si=3rp7_zMPhNCvTrBE', '21:00,10:00,15:00', 'running', 'It\'s a story about coach Syed Abdul Rahim and his determination to build a brilliant Indian Football team and win a gold medal. The story begins in 1952, with the players suffering injuries while playing barefoot and the Indian team losing the match', 'maidaan.jpg', 1),
(2, 'Crew', 'Rajesh A  Krishnan', '29 March 2024', 'Drama', 'Hindi', 'https://www.youtube.com/embed/3uvfq4Cu8R8?si=KJ0PgMTC528ZfaHu', '21:00,21:00,10:00,15:00', 'running', 'Plot Geeta Sethi, Jasmine Kohli, and Divya Rana are flight attendants with Kohinoor Airlines, a company on the verge of bankruptcy. The staff have not being paid their salaries in months, and the three friends, as all the other employees of the airline, slog on, hoping that things would change for b', 'Crew.jpg', 1),
(3, 'Swantantrya Veer ', 'Randip hooda', '22 March 2024', 'Drama', 'Hindi', 'https://www.youtube.com/embed/7LfDYSQdUuc?si=bsEmhqomsb8qoXvH', '15:00,18:15,10:00', 'running', 'Swatantrya Veer Savarkar is a 2024 Indian Hindi-language film on the life of Vinayak Damodar Savarkar. It is directed, co-written, and co-produced by Randeep Hooda, who also plays the titular role of Savarkar. It was released in theatres on 22 March 2024.', 'Savarkar.jpg', 1),
(4, 'Amar Singh Chamkilla', 'Imtiaz Ali', '12 April 2024', 'Comedy', 'Punjabi', 'https://www.youtube.com/embed/uGXB1PFg7E0?si=V0vFCxJdbQn8cAvk', '15:00,18:00,21:15', 'running', 'Amar Singh Chamkila presents the untold true story of Punjabs original rockstar of the masses, who emerged from the shadows of poverty and rose to the heights of popularity in the 80s due to the sheer power of his music, angering many along the way, which led to his assassination at the young age o', 'chamkilla.jpg', 1),
(5, 'Pushpa : The Rule Part-2', 'Sukumar', '15 August,2024', 'Action', 'Hindi', 'https://www.youtube.com/embed/93Uq7HMbHP8?si=xX557LFInkX1SyFj', '', 'upcoming', '     Directed by the acclaimed filmmaker Sukumar, the film features Allu Arjun reprising his role as Pushpa Raj, a daily wage labourer who makes his way up to the ranks of becoming a mafia boss in the illegal Red Sandalwood smuggling syndicate with his sharp mind and strength.', 'Pushpa2.jpg', 1),
(6, 'The Fall Guy', ' David Leitch ____', '3 May 2024', 'Comedy', 'English', 'https://www.youtube.com/embed/Tv7dZ2t5vvg?si=-ZIUlojmstoPoZ9n', '21:00,10:00,15:00', 'upcoming', 'In \'The Fall Guy,\' Ryan Gosling plays Colt Seavers, a stuntman struggling for work. When he lands a job on a film directed by his ex (Emily Blunt) and the lead actor (Aaron Taylor-Johnson) goes missing, Colt risks it all to find him. ', 'fall.jpg', 1),
(7, 'Godzilla x Kong', 'Adam Wingard', '29 March 2024', 'Science-Fiction', 'Hindi', 'https://www.youtube.com/embed/lV1OOlGwExM?si=iom6a-JiV9RjVsLq', '18::00,21:00,10:00,15:00', 'running', 'Godzilla X Kong: The New Empire is another big battle in the MonsterVerse series. It\'s all about Godzilla and Kong fighting each other in a huge showdown. Adam Wingard directed it, and the movie is full of action and special effects.', 'godzilla.jpg', 1),
(8, 'Bade Miya Chote Miya', 'Ali Abbas Zafar', '10 April 2024', 'Action', 'Hindi', 'https://www.youtube.com/embed/AS6q8k2Hiag?si=GhykN0DXPD-Ys0Vi', '21:15,21:00,10:00,15:00', 'running', 'Bade Miyan Chote Miyan (transl. Big Master and Little Master) is an upcoming Hindi-language action-thriller film written and directed by Ali Abbas Zafar and produced by Zafar, Jackky Bhagnani, Vashu Bhagnani, Deepshikha Deshmukh, and Himanshu Kishan Mehra under the banners of Pooja Entertainment and', 'BMCM.jpg', 1),
(9, 'Mr & Mrs.Mahi', 'Sharan Sharma', '19 April,2024', 'Drama', 'Hindi', 'https://www.youtube.com/embed/KrbItYxIFWQ?si=hK79YjgPpd_WbZhg', '15:00,18:15,18:00,21:15', 'upcoming', 'The upcoming drama is directed by Sharan Sharma, who helmed Gunjan Saxena: The Kargil Girl featuring Janhvi. Rajkummar Rao and Janhvi Kapoor-starrer “Mr And Mrs Mahi” is set to release theatrically on April 19, 2024, the makers announced.', 'mahi.jpg', 1),
(10, 'SRI', 'Tushar Hiranandani', '10 May,2024', 'Drama', 'Hindi', 'https://www.youtube.com/embed/', '', 'upcoming', 'The film is directed by Tushar Hiranandani and written by Jagdeep Sidhu and Sumit Purohit. \"\'SRI\' portrays the life of Srikanth Bolla, an industrialist who fearlessly pursued his dreams despite his visual impairment, ultimately founding Bollant Industries,\" the makers said in a press note.', 'sri.jpg', 1),
(11, 'Chandu Champion', 'Kabir khan ______', '14 June,2024', 'Drama', 'Hindi', 'https://www.youtube.com/embed/UYON8rFeAsk?si=RDYcpkqQu1wK5TKX', '', 'upcoming', '.Chandu Champion is an upcoming Hindi movie scheduled to be released on 14 Jun, 2024. The movie is directed by Kabir Khan and will feature Kartik Aaryan as lead character. What is the release date of \'Chandu Champion\'? Release date of Kartik Aaryan starrer \'Chandu Champion\' is 2024-06-14.', 'chandu.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `is_active`) VALUES
(1, 'Pradip', 'tadmepradip@gmail.com', 'admin', '1'),
(2, 'Sai', 'saimukade@gmail.com', 'admin', '1'),
(3, 'Rohit', 'rohitmadje@gmail.com', 'admin', '1'),
(4, 'Santosh', 'santosh@gmail.com', 'admin', '1');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) NOT NULL,
  `uid` int(10) NOT NULL,
  `movie` varchar(100) NOT NULL,
  `show_time` varchar(100) NOT NULL,
  `seat` varchar(100) NOT NULL,
  `totalseat` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `payment_date` varchar(100) NOT NULL,
  `booking_date` varchar(100) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `card_number` varchar(25) NOT NULL,
  `ex_date` varchar(100) NOT NULL,
  `cvv` int(5) NOT NULL,
  `custemer_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `uid`, `movie`, `show_time`, `seat`, `totalseat`, `price`, `payment_date`, `booking_date`, `card_name`, `card_number`, `ex_date`, `cvv`, `custemer_id`) VALUES
(1, 1, 'Crew', '15:00', 'G1,G2,D1,D2', '4', '500', '2024-04-15', '2024-04-15', 'pratik d', '7896', '2027-09-15', 789, 1869901767),
(2, 1, 'Maidaan', '15:15', 'F7,F8,E7,E8,A7,A8', '6', '1200', '2024-04-15', '2024-04-15', 'pratik d', '145260', '2027-09-15', 349, 1890244096),
(3, 2, 'Crew', '15:00', 'I5,I6,H5,H6,G5,G6', '6', '600', '2024-04-15', '2024-04-15', 'parthiv', '45456845565', '2027-09-15', 455, 560041981),
(4, 3, 'Shaitaan', '15:00', 'I7,I8', '2', '200', '2024-04-15', '2024-04-15', 'rushabh', '545656', '2027-09-15', 545, 447698228),
(5, 3, 'Crew', '18:15', 'G9', '1', '100', '2024-04-16', '2024-04-16', 'rushabh', '565464', '2027-09-15', 655, 2080652377),
(6, 6, 'Maidaan', '21:00', 'I9', '1', '100', 'Sun-04-24 ', 'Mon-04-24 ', 'Neha', '123457623', '2027-11-09', 231, 1281381420);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `massage` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `massage`) VALUES
(1, 'pratik', 'prati@gmail.com', 'This movie ticket booking system is widely use now days.'),
(2, 'parth', 'part@gmail.com', 'You can easily book your Tickets anywhere .'),
(3, 'vrushti', 'vrusht@gmail.com', 'you easily choose your movies according to your categories.'),
(4, 'yash', 'yas@gmail.com', 'Also customer service is very good.'),
(59, 'Neha', 'nehamaske@gmail.com', 'Hii, This system is very user-friendly.');

-- --------------------------------------------------------

--
-- Table structure for table `theater_show`
--

CREATE TABLE `theater_show` (
  `id` int(25) NOT NULL,
  `show` varchar(100) NOT NULL,
  `theater` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `theater_show`
--

INSERT INTO `theater_show` (`id`, `show`, `theater`) VALUES
(1, '21:00', 'Inox'),
(2, '15:00', 'FilmDom'),
(3, '18:00', 'PVR'),
(4, '18:15', 'Inox'),
(5, '15:15', 'RamaTalkies'),
(6, '21:15', 'Inox');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(25) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(10) NOT NULL,
  `city` varchar(25) NOT NULL,
  `password` varchar(12) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `mobile`, `city`, `password`, `image`) VALUES
(1, 'pratik', 'prati@gmail.com', 2147483647, 'Surendranagar', '4550', ''),
(2, 'parthiv', 'parthi@gmail.com', 2147483647, 'WADHWAN', '78963', ''),
(3, 'rushabh', 'rushab@gmail.com', 1198875215, 'joravarnagar', '147852', ''),
(4, 'hetanshi', 'hetansh@gmail.com', 1234567890, 'fggfrg', '0', ''),
(5, 'dharmin', 'dharm@gmail.com', 2147483647, 'surat', 'hitesh', 'eye candy wallpapers 6 by deadpxl.jpg'),
(6, 'Neha', 'nehamaske@gmail.com', 2147483647, 'Mumbai', 'pass', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_movie`
--
ALTER TABLE `add_movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theater_show`
--
ALTER TABLE `theater_show`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_movie`
--
ALTER TABLE `add_movie`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `theater_show`
--
ALTER TABLE `theater_show`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
