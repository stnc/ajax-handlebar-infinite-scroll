-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                5.7.33 - MySQL Community Server (GPL)
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- post için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `post` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `post`;

-- tablo yapısı dökülüyor post.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65646 DEFAULT CHARSET=latin1;

-- post.products: ~57 rows (yaklaşık) tablosu için veriler indiriliyor
DELETE FROM `products`;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `title`, `description`, `price`, `status`, `created_at`) VALUES
	(1, 'a2', 'ds', '4343', 343, '2021-12-27'),
	(2, 'dsfsdf', 'sadsad', '345435', 1, '2021-12-27'),
	(3, 'fsdfsf', 'dsfsf', '324324', 1, '2021-12-26'),
	(4, 'eewqe', 'wqewqe', '4543543', 1, '2021-12-26'),
	(5, 'wwerew', 'wwr', '4234', 324, '2021-12-26'),
	(6, 'wwerwer', '3ewrewr', '54', 1, '2021-12-27'),
	(7, '33', '3432', '3423', 43, '2021-12-27'),
	(8, '34', '43rewrewr', '4', 2, '2021-12-27'),
	(9, '33', 'wr', '44', 1, '2021-12-27'),
	(10, 'werewr', 'rewr', '23', 1, '2021-12-27'),
	(11, 'ders ler ', 'fdsfdsf', '434', 1, '2021-12-27'),
	(12, 'erewr', 'wrewr', '344', 1, '2021-11-27'),
	(13, 'fdssf', 'dsfsd', '34', 1, '2022-11-27'),
	(14, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(20, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(21, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(22, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(23, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(24, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(25, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(26, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(27, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(28, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(29, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(30, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(31, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(32, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(33, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(34, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(35, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(36, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(37, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(38, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(39, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(81, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(82, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(83, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(84, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(85, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(86, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(87, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(88, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(122, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(132, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(142, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(152, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(333, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(334, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(335, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(364, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(365, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(546, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(2342, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(3345, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(3433, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(35425, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27'),
	(65645, 'rrewrew', 'ewrewr', '3', 3, '2021-12-27');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- tablo yapısı dökülüyor post.tbl_posts
CREATE TABLE IF NOT EXISTS `tbl_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54353452 DEFAULT CHARSET=latin1;

-- post.tbl_posts: ~22 rows (yaklaşık) tablosu için veriler indiriliyor
DELETE FROM `tbl_posts`;
/*!40000 ALTER TABLE `tbl_posts` DISABLE KEYS */;
INSERT INTO `tbl_posts` (`id`, `title`, `link`, `content`) VALUES
	(1, 'How to reduce or compress image size while uploading using PHP', 'https://phppot.com/jquery/jquery-sidebar-expand-collapse/', 'It is very common to upload images to the server or website by the users and admins. Users mostly upload their images for setting their profile picture or to submit documents and so on. But most of the time images are uploaded by the users are not optimized for the web, thus taking much more ...'),
	(2, 'Store and retrieve image from database using PHP and MySQL', 'https://phppot.com/jquery/jquery-sidebar-expand-collapse/', 'Upload and store an image into the database and later retrieve that image from the database is very easy and simple. But before store into the database table, the image should be encoded using base64_encode() function. So, in this tutorial, I will show you how to store and retrieve image from database using PHP and MySQL ...'),
	(3, 'Login with Facebook using JavaScript SDK', 'https://phppot.com/jquery/jquery-sidebar-expand-collapse/', 'Login with Facebook using JavaScript SDK provides an easy and simple way to integrate login system to your website without any registration. My earlier tutorial has shown how to login with Facebook using PHP SDK and MySQL in a website. In this tutorial, I will demonstrate you step by step process to learn how to Login with Facebook using ...'),
	(4, 'Login with Facebook using PHP and MySQL', 'https://phppot.com/jquery/jquery-sidebar-expand-collapse/', 'Registration through filling a long form is a headache to any user. After seeing such big form they run away. But short registration process helps to get more subscribers for your website. Meanwhile, Facebook is the largest social network in Earth and billions of users. Facebook provides PHP SDK through which you can easily integrate registration and login system ...'),
	(5, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(6, 'Simplest way to add cross browser jQuery date and time picker in web page', 'https://phppot.com/category/php/', 'In this tutorial, I will show you how to add cross browser jQuery date and time picker in the web page. It is a plugin, and it is very simple and easy to implement. Also, this jQuery datetimepicker plugin provides various options to customize datetimepicker as per your requirements. This tutorial helps you to add jQuery date and time ...'),
	(7, 'Add TinyMCE editor in PHP or HTML', 'https://phppot.com/category/php/', 'When you need to save formatted text or HTML content from users on your website, using any editor like TinyMCE, you need a textarea field. TinyMCE editor is web based WYSIWYG editor which enables you to convert HTML textarea field to an editor. The TinyMCE editor is converting the formatted text into HTML when the form is submitted to the ...'),
	(8, 'Multi-step form processing using PHP with jQuery form validation', 'https://phppot.com/category/php/', 'This tutorial will help you to understand how multi-step form processing will work. Here in the tutorial, we will achieve this using PHP. Apart from multi-step form processing, you will also learn how to do form validation using the help of jQuery. Multi-step form processing is very useful functionality when users have to input too much ...'),
	(9, 'Upload files to the server using jsp and servlet', 'https://phppot.com/category/php/', 'Upload files to the server using JSP and servlet is a very easy and a common task in Java. The following example will give you a clear idea about how to upload files to the server using JSP and servlet. But before start coding, you need to know some important things. Like, “enctype=multipart/form-data“,  “HTTP POST“ ...'),
	(10, 'PHP login ', 'https://phppot.com/category/php/', 'In this tutorial, I will show you how to do PHP login with PDO connection. Unlike MySQL or SQL database specific. You can connect and use any database using PDO. Different databases may have slightly different connection methods, but its very easy to switch. User_Details Table Create the below table in the database ...'),
	(11, 'Add Google Map with multiple markers to your website', 'https://phppot.com/category/jquery/', 'This tutorial, will help you to integrate or add Google Map with multiple markers to your website. You can also visit the following link, if you want to add Google Map with a single marker to your website. We will use Google Maps API for displaying the Google Map with your desired locations. HTML code — Add ...'),
	(12, 'jQuery digital clock plugin', 'https://phppot.com/category/jquery/', 'Hi friends, in this tutorial, I will show you how to create a simple jQuery digital clock plugin with the help of jQuery and CSS. This clock displays dynamic time. Here is nothing hard enough to understand. Simple HTML, CSS, and jQuery codes are used here. HTML – jQuery digital clock The HTML is very ...'),
	(13, 'Add Google Map with a marker to your website', 'https://phppot.com/category/jquery/', 'The easiest way to find an address is Google Map. It shows the address with different and shortest routes. You can easily add Google Map with a marker to your website. The marker is your address. In this tutorial, I will tell you how to add Google Map to your website. We will use Google ...'),
	(14, 'Login using JSP example', 'https://phppot.com/category/jquery/', 'In this tutorial, I will teach you how to do login using JSP script. The following example will give you a clear and detailed explanation of JSP login script. We will use eclipse editor for code writing and MySQL as the database. Another thing we required, i.e, mysql_connector.jar file. It should be copied into the WebContent\\WEB-INF\\lib folder...'),
	(15, 'Write data in excel file from database using PHP', 'https://phppot.com/category/jquery/', 'In this article, I will show you how to use PHPExcel library to write data in excel file. The data which will be written in the excel file will be fetched from the database. In this tutorial we will use MySQL database, you can choose another database if you want. You can also check my...'),
	(16, 'Read excel file and import data into MySQL database using PHPExcel', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Sometimes, we need to read a huge amount of data from excel files (.xls or .xlsx in extension) and have to store these data into a database for future use. We can achieve this by using PHP, PHPExcel library, and MySQL. this So, in this tutorial, I will explain to you how to read excel...'),
	(17, 'Establish MySQL database connection with JSP', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Making of dynamic website required a database. The database may be MySQL, Oracle, SQL etc., in my case it is MySQL. In this tutorial, I will explain to you how to establish MySQL database connection with JSP (Java Server Pages). We will use eclipse editor for doing so. Also, you need the mysql_connector.jar file which has to be...'),
	(18, 'Read CSV file using PHP', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Read CSV file using PHP is very easy and simple. PHP has a built function fgetcsv(), through which we can read CSV file easily. So, in this tutorial, I will teach how to read CSV file using PHP. Friends, if you want to know how to write data into CSV file using PHP, please visit my...'),
	(19, 'Write data into CSV file using PHP', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Sometimes we need to generate CSV file containing data from database table. So, in this tutorial, we are going to learn how to write data into CSV file using PHP. PHP has a default function fputcsv(), through which we can write data into CSV file. In this code, we will fetch data from MySQL table ...'),
	(20, 'Count words and characters using jQuery', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'A simple, word and character counter for HTML textarea and other input fields. The following simple useful HTML and jQuery code will let you help to count words and characters with and without white spaces of a string. In this tutorial hardly I used 20 lines of jQuery code which returns you the desired goal...'),
	(21, 'Live image preview before upload to the server using jQuery', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Sometimes it is required to verify the selected image before upload it to the server. So, in this tutorial, I will show you how to see live image preview before upload it using jQuery. HTML live image preview ...'),
	(22, 'Ajax live search using jQuery Ajax and PHP', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"? <label>Keywords ...'),
	(25, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(51, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(52, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(53, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(55, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(56, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(57, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(58, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(64, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(355, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(435, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(511, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(512, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(513, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(515, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(541, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(551, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(561, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(651, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(4351, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5121, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5156, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5165, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5166, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5167, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5197, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5441, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5464, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5541, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5551, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5561, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5651, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5671, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5751, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5781, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5861, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5891, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(32541, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(43563, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(51565, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(51654, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(51865, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54461, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54561, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54641, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54671, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(55461, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(55551, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(55651, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(514654, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(515675, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(546451, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(554641, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(576681, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(4356431, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5443556, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(5678671, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...'),
	(54353451, 'Create a Facebook App ID for your website', 'https://phppot.com/category/php/', 'This article will show you how to create a Facebook app and get the app ID and app secret code from it. If you wish to use Facebook social, like, login button on your website, then you will need these app ID and secret code. In order to create a Facebook application, you will need ...');
/*!40000 ALTER TABLE `tbl_posts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
