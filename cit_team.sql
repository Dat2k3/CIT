-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 30, 2023 lúc 07:37 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `cit_team`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `projects`
--

CREATE TABLE `projects` (
  `id` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `subheading` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `language` varchar(20) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `projects`
--

INSERT INTO `projects` (`id`, `name`, `subheading`, `description`, `language`, `image`) VALUES
('OOP', 'Object Oriented Programming', 'Procedural programming is about writing procedures or methods that perform operations on the data, while object-oriented programming is about creating objects that contain both data and methods.', 'In the OOP course, I will share some assignments, including topic, description, illustration, step-by-step, condition on each case, demo, and source code. This assignment is done in detail by Dat sharing something studied in TDTU for everyone who is passionate about information technology.', 'english', 'oop.jpg'),
('PHP', 'PHP (Hypertext Processor)', 'PHP is a general-purpose scripting language and interpreter that is freely available and widely used for web development. The language is used primarily for server-side scripting, although it can also be used for command-line scripting and, to a limited degree, desktop applications.', 'In the PHP course, I will share some projects, including topic, description, condition on each case, demo, and source code. This project is done in detail through a website existed in the Internet so I only share my ideas for everyone to reference and practice with us.', 'english', 'php.jpg'),
('csharp', 'C#', 'C# (pronounced \"See Sharp\") is a modern, object-oriented, and type-safe programming language. C# enables developers to build many types of secure and robust applications that run in .NET.', 'In the C# course, I will share some projects, including topic, description, condition on each case, demo, and source code. This project is done in detail by Dat sharing something studied in TDTU for everyone who is passionate about the application Winform, and Webform.', 'english', 'csharp.jpg'),
('OOP', 'Object Oriented Programming', 'Lập trình thủ tục là viết các thủ tục hoặc phương thức thực hiện các thao tác trên dữ liệu, trong khi lập trình hướng đối tượng là tạo các đối tượng chứa cả dữ liệu và phương thức.', 'Trong chủ đề về OOP, tôi sẽ chia sẻ một số bài tập, bao gồm chủ đề, mô tả, minh họa, từng bước, điều kiện cho từng trường hợp, demo và mã nguồn. Bài làm này được Đạt làm chi tiết chia sẻ những điều đã học ở TDTU cho các bạn đam mê công nghệ thông tin.', 'vietnamese', 'oop.jpg'),
('PHP', 'PHP (Hypertext Processor)', 'PHP là ngôn ngữ kịch bản và trình thông dịch có mục đích chung, có sẵn miễn phí và được sử dụng rộng rãi để phát triển web. Ngôn ngữ này được sử dụng chủ yếu cho kịch bản phía máy chủ, mặc dù nó cũng có thể được sử dụng cho kịch bản dòng lệnh và, ở một mức độ hạn chế, các ứng dụng dành cho máy tính để bàn.', 'Trong chủ đề về PHP, tôi sẽ chia sẻ một số dự án, bao gồm chủ đề, mô tả, điều kiện của từng trường hợp, demo và mã nguồn. Đồ án này được thực hiện chi tiết thông qua một trang web có sẵn trên Internet nên tôi chỉ chia sẻ những ý tưởng của mình để mọi người cùng tham khảo và thực hành.', 'vietnamese', 'php.jpg'),
('csharp', 'C#', 'C# (phát âm là \"See Sharp\") là ngôn ngữ lập trình hiện đại, hướng đối tượng và an toàn về kiểu. C# cho phép các nhà phát triển xây dựng nhiều loại ứng dụng an toàn và mạnh mẽ chạy trên .NET.', 'Trong chủ đề về C#, tôi sẽ chia sẻ một số dự án, bao gồm chủ đề, mô tả, điều kiện cho từng trường hợp, demo và mã nguồn. Đồ án này do Đạt thực hiện chi tiết chia sẻ những thứ đã học ở TDTU cho các bạn đam mê ứng dụng Winform, Webform.', 'vietnamese', 'csharp.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
