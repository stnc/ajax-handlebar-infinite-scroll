--
-- Table structure for table `tbl_posts`
--

CREATE TABLE IF NOT EXISTS `tbl_posts` (
`id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `link` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_posts`
--

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
(22, 'Ajax live search using jQuery Ajax and PHP', 'https://phppot.com/jquery/jquery-ajax-autocomplete-country-example/', 'Ajax live search is a search form where you get search results instantly while you type. Therefore it makes very easier for the users to find what they are looking for. In this tutorial I will demonstrate you Ajax live search using jQueyr Ajax and PHP. Ajax live search The HTML page <div class="searchDiv"? <label>Keywords ...');

--
-- Indexes for table `tbl_posts`
--
ALTER TABLE `tbl_posts`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `tbl_posts`
--
ALTER TABLE `tbl_posts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
