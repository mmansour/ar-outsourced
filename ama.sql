-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: amanda
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `amanda_allvideopage`
--

DROP TABLE IF EXISTS `amanda_allvideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_allvideopage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_allvideopage`
--

LOCK TABLES `amanda_allvideopage` WRITE;
/*!40000 ALTER TABLE `amanda_allvideopage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_allvideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_arprogrampage`
--

DROP TABLE IF EXISTS `amanda_arprogrampage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_arprogrampage` (
  `page_ptr_id` int(11) NOT NULL,
  `youtube_url` longtext NOT NULL,
  `text` longtext NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_arprogrampage`
--

LOCK TABLES `amanda_arprogrampage` WRITE;
/*!40000 ALTER TABLE `amanda_arprogrampage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_arprogrampage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_askamandavideopage`
--

DROP TABLE IF EXISTS `amanda_askamandavideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_askamandavideopage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_askamandavideopage`
--

LOCK TABLES `amanda_askamandavideopage` WRITE;
/*!40000 ALTER TABLE `amanda_askamandavideopage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_askamandavideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_beautyandstylepage`
--

DROP TABLE IF EXISTS `amanda_beautyandstylepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_beautyandstylepage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_beautyandstylepage`
--

LOCK TABLES `amanda_beautyandstylepage` WRITE;
/*!40000 ALTER TABLE `amanda_beautyandstylepage` DISABLE KEYS */;
INSERT INTO `amanda_beautyandstylepage` VALUES (13);
/*!40000 ALTER TABLE `amanda_beautyandstylepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_consultationentries`
--

DROP TABLE IF EXISTS `amanda_consultationentries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_consultationentries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_consultationentries`
--

LOCK TABLES `amanda_consultationentries` WRITE;
/*!40000 ALTER TABLE `amanda_consultationentries` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_consultationentries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_consultationpage`
--

DROP TABLE IF EXISTS `amanda_consultationpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_consultationpage` (
  `page_ptr_id` int(11) NOT NULL,
  `article` longtext NOT NULL,
  `testimonial_text` longtext NOT NULL,
  `testimonial_by` varchar(255) NOT NULL,
  `Testimonial_by_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_consultationpage`
--

LOCK TABLES `amanda_consultationpage` WRITE;
/*!40000 ALTER TABLE `amanda_consultationpage` DISABLE KEYS */;
INSERT INTO `amanda_consultationpage` VALUES (61,'<p><strong>Your Customized AR Program</strong><br />Defining the new age of fitness and wellness, Amanda Russell has created the innovative AR Program, a holistic mind, food and body system consisting of intense dynamic workouts and a tailored meal plan designed to transform the body by focusing on secrets athletes have known for years.</p>\r\n<p>Amanda Russell combines her running expertise with athletic training to customize the AR Program specifically to one&rsquo;s individual needs, lives, and body-types.</p>\r\n<p>Whether you are an athlete training for a sport or race OR simply looking to break through a plateau and get into the shape of your life, Amanda specifically tailors a thorough AR Program that will achieve results for YOU. It&rsquo;s the BEST investment you will make, it&rsquo;s for yourself, your life!</p>\r\n<p>To Begin:<br />It starts with simply filling out the Consultation form below (at the bottom) and hitting send.<br />Your CALL<br />Your first connection is a complimentary 10-15 minute conversation, you will be asked to describe your goals and fitness and lifestyle issues. Amanda will review with you briefly how you might meet your goals working with her. She will answer any questions you may have about how the process works. She will then either schedule your first session or point you to more information about her practice that will enable you to make an informed decision.<br />Two Initial Sessions:?The recommended program begins with two sessions (initial and first follow-up) with additional follow-up sessions as needed.?<br />Initial consultation (45 min):?The initial interview allows Amanda to develop a complete picture of your needs, lifestyle, and objectives, as well as outline any required diagnostic testing. You will bring the following completed materials: health history questionnaire and 3-day exercise/food diary. Based on the information gathered, Amanda will then research your case and design your individualized fitness program to discuss at the follow-up meeting.<br />First follow-up consultation (45-60 min.):?We will review your program in detail, answer your questions, and provide the tools you will need for optimal compliance. Your program will include:<br />Exercise plan with specifications on intensity, duration/session, frequency of exercise etc<br />Recommendations for nutrition changes<br />Recommendations for other lifestyle enhancements<br />Plan of action to maximize successful outcomes<br />Educational materials to help you succeed<br />Additional follow-up consultations: During these sessions we will review your progress, refine your program accordingly, and offer any guidance you may need to ensure optimal results. ?Fees to be discussed on initial call.<br />Your History:? Once your first session is scheduled, Amanda will request that you complete and forward the following 3 forms to her along with any relevant doctor&rsquo;s records, prior to your session. You may download the forms and e-mail them back. The fax number to use is indicated on each form.<br />Health History Questionnaire<br />3 Day Exercise and Food Log<br />Consent Agreement/Fee Schedule<br />Feel free to contact us at contact@amanda-russell.com for any other inquiries or comments you may have.</p>\r\n<p><span style=\"font-family: Times;\"><br /></span></p>','<p>When it comes to fitness and well-being, Amanda has dedicated her life to helping individuals revolutionize their lives. More than fitness training, Amanda becomes a partner and mentor in a transformative journey, showing her clients how to implement life long tools to become the most healthy and fit version of themselves. Amanda comes with a proven track record of uncovering barriers, facilitating physical &amp; mental breakthroughs and making your goals and visions a reality</p>','Kristin Stegamen MD and author','http://HospitalStyle.blogspot.com/');
/*!40000 ALTER TABLE `amanda_consultationpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_contactentries`
--

DROP TABLE IF EXISTS `amanda_contactentries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_contactentries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '----Select Here----',
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_contactentries`
--

LOCK TABLES `amanda_contactentries` WRITE;
/*!40000 ALTER TABLE `amanda_contactentries` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_contactentries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_contactpage`
--

DROP TABLE IF EXISTS `amanda_contactpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_contactpage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_contactpage`
--

LOCK TABLES `amanda_contactpage` WRITE;
/*!40000 ALTER TABLE `amanda_contactpage` DISABLE KEYS */;
INSERT INTO `amanda_contactpage` VALUES (60);
/*!40000 ALTER TABLE `amanda_contactpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_diettipspage`
--

DROP TABLE IF EXISTS `amanda_diettipspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_diettipspage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_diettipspage`
--

LOCK TABLES `amanda_diettipspage` WRITE;
/*!40000 ALTER TABLE `amanda_diettipspage` DISABLE KEYS */;
INSERT INTO `amanda_diettipspage` VALUES (24);
/*!40000 ALTER TABLE `amanda_diettipspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_dropdownelement`
--

DROP TABLE IF EXISTS `amanda_dropdownelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_dropdownelement` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_dropdownelement`
--

LOCK TABLES `amanda_dropdownelement` WRITE;
/*!40000 ALTER TABLE `amanda_dropdownelement` DISABLE KEYS */;
INSERT INTO `amanda_dropdownelement` VALUES (4),(12),(23),(30),(31);
/*!40000 ALTER TABLE `amanda_dropdownelement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_fitnessvideopage`
--

DROP TABLE IF EXISTS `amanda_fitnessvideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_fitnessvideopage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_fitnessvideopage`
--

LOCK TABLES `amanda_fitnessvideopage` WRITE;
/*!40000 ALTER TABLE `amanda_fitnessvideopage` DISABLE KEYS */;
INSERT INTO `amanda_fitnessvideopage` VALUES (59);
/*!40000 ALTER TABLE `amanda_fitnessvideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_gallery`
--

DROP TABLE IF EXISTS `amanda_gallery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_gallery` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_gallery`
--

LOCK TABLES `amanda_gallery` WRITE;
/*!40000 ALTER TABLE `amanda_gallery` DISABLE KEYS */;
INSERT INTO `amanda_gallery` VALUES (29);
/*!40000 ALTER TABLE `amanda_gallery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_guiltypleasurespage`
--

DROP TABLE IF EXISTS `amanda_guiltypleasurespage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_guiltypleasurespage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_guiltypleasurespage`
--

LOCK TABLES `amanda_guiltypleasurespage` WRITE;
/*!40000 ALTER TABLE `amanda_guiltypleasurespage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_guiltypleasurespage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_healthylivingpage`
--

DROP TABLE IF EXISTS `amanda_healthylivingpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_healthylivingpage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_healthylivingpage`
--

LOCK TABLES `amanda_healthylivingpage` WRITE;
/*!40000 ALTER TABLE `amanda_healthylivingpage` DISABLE KEYS */;
INSERT INTO `amanda_healthylivingpage` VALUES (15);
/*!40000 ALTER TABLE `amanda_healthylivingpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_homepage`
--

DROP TABLE IF EXISTS `amanda_homepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_homepage` (
  `page_ptr_id` int(11) NOT NULL,
  `youtube_url` longtext NOT NULL,
  `beauty_tips_image` longtext NOT NULL,
  `goals_image` longtext NOT NULL,
  `amanda_image` longtext NOT NULL,
  `upcoming_events` longtext NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_homepage`
--

LOCK TABLES `amanda_homepage` WRITE;
/*!40000 ALTER TABLE `amanda_homepage` DISABLE KEYS */;
INSERT INTO `amanda_homepage` VALUES (3,'<p><object width=\"600\" height=\"377\" data=\"http://youtu.be/pI1OmmNM1h8\" type=\"application/x-shockwave-flash\"><param name=\"src\" value=\"http://youtu.be/pI1OmmNM1h8\" /></object></p>','<p><img src=\"/site_media/html/images/latest_tips_banner.gif\" border=\"0\" width=\"600\" height=\"101\" /></p>','<p><img src=\"/site_media/html/images/learn_more_banner.gif\" border=\"0\" width=\"600\" height=\"280\" /></p>','<p><img src=\"/site_media/html/images/photos_banner.gif\" border=\"0\" width=\"600\" height=\"145\" /></p>','<p><img src=\"/site_media/html/images/events_img.gif\" border=\"0\" width=\"300\" height=\"125\" /></p>\r\n<h2>Join Amanda for her AR Program at the Sports Center at Chelsea Piers!</h2>\r\n<p>WHAT:&nbsp;Olympic-trained, Celebrity Fitness Expert and Model, Amanda Russell has defined the new age of fitness and wellness, creating the AR Program, a holistic mind and body system of intense dynamic workouts designed to transform the body by focusing on secrets athletes have known for years.</p>\r\n<p>Amanda Russell combines her running expertise with athletic training to create one hour of high intensity interval training fusing plyometrics, bodyweight strength training and power yoga poses. Highly challenging and specifically designed to get you into the shape of your life!com</p>\r\n<p>WHEN:&nbsp;Wednesday, November 30th 7:00 - 8:00pm</p>\r\n<p>COST:&nbsp;$30 fee per class (Discount available for Sports Center Members)</p>\r\n<p>MORE INFO:&nbsp;<br /><a href=\"mailto:contact@amandarussellworkouts.com\">contact@amandarussellworkouts.com</a></p>\r\n<p>Register here &gt;&gt;</p>');
/*!40000 ALTER TABLE `amanda_homepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_hottopicpage`
--

DROP TABLE IF EXISTS `amanda_hottopicpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_hottopicpage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_hottopicpage`
--

LOCK TABLES `amanda_hottopicpage` WRITE;
/*!40000 ALTER TABLE `amanda_hottopicpage` DISABLE KEYS */;
INSERT INTO `amanda_hottopicpage` VALUES (20);
/*!40000 ALTER TABLE `amanda_hottopicpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualbeautyandstylepage`
--

DROP TABLE IF EXISTS `amanda_individualbeautyandstylepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualbeautyandstylepage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualbeautyandstylepage`
--

LOCK TABLES `amanda_individualbeautyandstylepage` WRITE;
/*!40000 ALTER TABLE `amanda_individualbeautyandstylepage` DISABLE KEYS */;
INSERT INTO `amanda_individualbeautyandstylepage` VALUES (14,'beauty_images/Egg__Honey_Mask-PIC.jpg','<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">It&rsquo;s time to start prepping your skin for the long dry winter months. After lots of time in the sun over the spring, summer and even fall, your skin is oten left dry, with clogged pores and in desperate need of nutrients to give it that healthy glow all winter long. i</span></span></p>\r\n<p><span style=\"font-family: Times;\"><span style=\"font-size: large;\">HERE</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">IS</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">ONE</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">OF</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">MY</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">FAVORITE</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">HOME</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">RECIPES!</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">Super</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">Simple,</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">inexpensive</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">(take</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">that</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">fancy</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">luxury</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">salons)</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">AND</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">will</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">add</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">vital</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">nutrients</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">back</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">into</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">your</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">skin</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">just</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">as</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">well</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">as</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">any</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">store</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">bought</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">or</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">spa</span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\"> </span></span><span style=\"font-family: Times;\"><span style=\"font-size: large;\">mask.</span></span></p>\r\n<p><span style=\"font-family: \'Bookman Old Style\';\"><span style=\"font-size: x-small;\">**This mask is great for clogged pores, redness, dryness and overly sun exposed skin. Go no further than your own refrigerator for the ingredients!</span></span></p>\r\n<p><span style=\"font-family: Times;\"><span style=\"font-size: large;\">HONEY AND EGG FACIAL MASK:</span></span></p>\r\n<p>&bull;&nbsp;&nbsp;&nbsp; <span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Take</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">One</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">separate</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">yolk</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">from</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">?</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">throw</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">yolk</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">away</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">place</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">in</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">a</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">bowl.</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">?</span></span></p>\r\n<p>&bull;&nbsp;&nbsp;&nbsp; <span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Take 2 Large spoonful of Organic Honey and add them to the egg whites.?</span></span></p>\r\n<p>&bull;&nbsp;&nbsp;&nbsp; <span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Mix</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">honey</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">well</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">until</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">honey</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">gets</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">?</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">completely</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">blended</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">into</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">mixture</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">becomes</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">thick</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">foamy</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">(I</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">recommend</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">an</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">electric</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">mixer).</span></span></p>\r\n<p><span style=\"font-family: Times;\"><span style=\"font-size: large;\">HOW TO APPLY MASK:</span></span></p>\r\n<p>&bull;&nbsp;&nbsp;&nbsp; <span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Apply to face concentrating the mixture around the nose, cheeks and forehead.?</span></span></p>\r\n<p>&bull;&nbsp;&nbsp;&nbsp; <span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">After mask is completely dry wash with warm water and finish with a strong moisturizer.</span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">The</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">mask</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">works</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">completely</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">organically;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">eggs</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">are</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">full</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">of</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">nutrients</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">that</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">are</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">great</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">for</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">skin</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">as</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">dry</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">they</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">tighten</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">suck</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">out</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">any</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">bad</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">oil</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">dirt</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">from</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">your</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">pores.&nbsp;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Overall,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">egg</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">whites</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">tighten</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">pores,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">reduce</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">redness</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">bumps,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">reduce</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">acne,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">brighten</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">skin</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">help</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">balance</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">oil.&nbsp;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Organic</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Honey</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">also</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">adds</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">great</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">nutrients</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">to</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">skin,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">softens</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">moisturizes</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">best</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">of</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">all</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">has</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">natural</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">antibacterial</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">properties</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">to</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">help</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">fight</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">acne</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">any</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">bacteria</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">in</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">pores.</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span></p>\r\n<p><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">For</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">more</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">beauty</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">&amp;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Style</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Tips,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">more,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">visit</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"color: #000080;\"><span style=\"text-decoration: underline;\"><a href=\"http://www.amandarussell.com/\"><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">www.amandarussell.com</span></span></a></span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">to</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">watch</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> &lsquo;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Amanda</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">On</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">&rsquo;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">,</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">the</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">Internet</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">&rsquo;</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">s</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">#1</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">fitness</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">and</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">lifestyle</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\">talkshow!</span></span><span style=\"font-family: Arial, sans-serif;\"><span style=\"font-size: small;\"> </span></span></p>','2011-12-09'),(39,'beauty_images/Good_Skin_Foods-PIC.jpg','<p>Skin is the body&rsquo;s largest organ, thus maintaining a healthy body means promoting healthy skin! Not to mention, great skin has a huge impact on how you look and feel!<br />One of the most direct ways to achieve great looking skin is by eating a healthy diet. Here are some easy foods to incorporate into your diet to help you achieve beautiful looking skin.</p>\r\n<p>DRINK&hellip; at least 8 glasses of water a day, staying hydrated will keep skin looking smooth and clear. When the body is dehydrated, it interrupts the natural cycle of shedding dead skin cells, which results in irritated and clogged pores. <br />Incorporate lots of fresh orange, red and dark green vegetables into your diet. Vegetables like spinach,kale, broccoli, bell peppers, carrots and sweet potatoes are excellent sources of Vitamin A and Beta Carotene,&nbsp; which will keep skin looking bright and smooth and even help protect skin from the sun.<br />FRESH FRUIT, especially citrus fruits. Oranges, grapefruits, lemons and limes, are some of the highest fruit sources for Vitamin C and antioxidants. Additionally berries, like blueberries, strawberries, cranberries, raspberries etc are another great source of Vitamin C and antioxidants that fight free radicals and will aid to the production of collagen, and keep skin youthful and taut.<br />Go NUTS&hellip;and seeds, especially, almonds, brazil nuts, walnuts, pistachios, pumpkin and sunflower seeds. These nuts and seeds are full of vitamin E and antioxidants that will keep skin soft and youthful. Just don&rsquo;t overdose as they can be high in calorie. I try to stick with 10-15 nuts per serviing.&nbsp;<br />&nbsp;</p>\r\n<p>Incorporate more SEAFOOD, especially richer, fattier options, suchas salmon and oysters. Fatty seafood is full of omega 3 fatty acids and zinc, which will help keep skin smooth, clear and glowing (bonus, it also helps contributes to healthier, stronger hair).<br />&nbsp;Incorporating these &lsquo;Good Skin Foods&rsquo; into your diet will not only make your skin healthy and fresh, it will contribute to a healthier body as well! So eat, drink and be happy!</p>','2011-12-11'),(41,'beauty_images/How_to_Look_Classy_-_pic.jpg','<p>There is no question that being admired is one of the ultimate compliments, right ladies? As women the words classy and elegance are adjectives we aspire to be named, hell we even have role models. With elegance, there are the late Princess Dianas, Jacqueline Kennedy Onassis and Sophia Lauren. For classiness, there are the Angela Bassetts, Michelle Obamas and Sen. Hillary Clintons.<br />On one hand, elegance is displaying beauty and poise amongst your peers. While class denotes showing strength, resolve and maintaining your feminity no matter the circumstance. All of these ladies are examples of exhibiting each trait. So how do we pull off \"the look\" of being classy and elegant?</p>\r\n<p>IT\'S ALL IN THE DRESS<br />There is a misconception that only slender women can be classy and elegant. Fit doesn\'t discriminate. If you\'re an average to plus-size, buying clothes that FIT will make you look polished and put together.<br />Dresses with prints that balance your shape are useful. A petite woman shouldn\'t don on a dress with an overwhelming floral print. A voluptuous woman shouldn\'t wear prints too bold and that stretch across.<br />It doesn&rsquo;t have to be expensive, it just needs to FIT beautifully. Jeans and a t-shirt can look like a million bucks, or a total disaster &ndash; it&rsquo;s all in the fit!<br />IT\'S ALL IN THE PORPORTION<br />Proportion is crucial in a wardrobe. Should a 5\'0\" woman wear a long, flowing dress down the floor? No. Should a 5\'9\" curvy woman wear a size 9 dress that barely reaches her knees? No. The clothes and the wearer should \"go together\". A petite woman has to find clothes in her size. An average-sized woman has more choices. She can find the size she is. She can also go up a size and have her clothes tailored.<br />IT\'S ALL IN THE ACCESSORIES (INCLUDING MANICURES AND PEDICURES)<br />Take care of yourself, look polished. Again, this does not take immense amounts of money. My mother always said it doesn&rsquo;t take money to have a lovely clean home, it just takes care. The same goes for your appearance. Make sure your nails are clean and well kept!<br />Jewlery! Appropriate bling can make a plain ensemble shine! Jewelry with \"expensive features\" and unique detail add interest to a woman\'s attire. Of course, the amount of jewelry does depend on the wearer. But, a petite shouldn\'t be subjected to just a ring. A larger-size shouldn\'t be purchasing gaudy and outlandish pieces. <br />You want your jewelery to add beauty and class, know when to glam it up and when to be subtle. When in doubt, subtlety is always better.</p>\r\n<p>It&rsquo;s ALL in the WALK</p>\r\n<p>Classy, elegant women often walk alone! They are not followers, they set their own style and walk with their head held high, exuding confidence, poise and yes class!</p>\r\n<p>&ldquo;The woman who follows the crowd will usually go no further than the crowd. The woman who walks alone is likely to find herself in places no one has ever seen before.&rdquo; &ndash; Albert Einstein</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualbeautyandstylepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualdiettipspage`
--

DROP TABLE IF EXISTS `amanda_individualdiettipspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualdiettipspage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualdiettipspage`
--

LOCK TABLES `amanda_individualdiettipspage` WRITE;
/*!40000 ALTER TABLE `amanda_individualdiettipspage` DISABLE KEYS */;
INSERT INTO `amanda_individualdiettipspage` VALUES (25,'diet_images/Cheating_Out_Calories__5_Easy_Changes_for_Big_Results-PIC.jpg','<p><br />If you are looking for a few simple substitutes you can make on a daily basis to cut calories and trim up your waistline, here are my top five ways to easily cut 200-2000 calories a day!<br />Beverages! So many people consume a significant amount of calories in beverages alone. For some, simply switching drinks will greatly reduce overall calorie-intake and help shed unwanted calories with such a minimal sacrifice.<br />For example, let&rsquo;s say you drink a glass of orange juice with breakfast, a coffee with cream, a vanilla latte in the afternoon, a coke or bottle of juice in the afternoon and a glass of wine or 2, plus a glass of milk in there somewhere, this is easily 1000 calories or more!!<br />I recommend drinking water or seltzer with breakfast and lunch, and having an orange over a glass of orange juice (at least you get substance and it&rsquo;s less calories!). Switch from whole or 2% milk to skim, and use milk in your coffee instead of cream (this will actually make a significant difference over time).<br />To make my wine last longer I add a little soda water, or alternate between sips of soda water and sips of wine.<br />Of coarse you can easily switch to diet drinks with zero calories, however, these drinks contain aspartame and sweeteners that slow your metabolism and actually make you crave more sugary foods &ndash; causing you to overdo it later.<br />Skip the &lsquo;treat and coffee&rsquo; or switch to a granola bar (unless you are at your ideal weight than enjoy to your hearts content). But if you are serious about losing weight, stay away from the cookies, donuts, muffins and other treats they place at the local Starbucks and alike. These &lsquo;little snacks&rsquo; &ndash; easily pack in more than a meals worth of calories without filling you up. The sugar is likely to make you crash and become hungry later. I often NEED to have something with my afternoon coffee, so I&rsquo;ve recently started eating chocolate peanut granola bars by quaker, just enough chocolate and &lsquo;treat-ish feel&rsquo; for a third the calories.<br />Substitute your morning bagel or muffin for an English muffin or regular sliced bread. Bagels and muffins are dense and easily range between 250 and 550 calories, not including the butter, cream cheese or whatever you put on them. If you do choose a bagel, I recommend cutting it into three rather than two halves. They are so thick, this can easily be done. Also, try switching from butter or cream cheese to a lighter version, or fruit spread.<br />SALADS!! These are one of the biggest mistakes people make. They think they are doing themselves a favor by having a salad, but these salads often have more calories than a full-on cheeseburger and fries. It is all about what you put in the salad. Adding loads of ingredients such as meat, cheese, nuts, raisins, eggs, dried fruit, olives and dressing is a dangerous idea if you are trying to shed pounds. Monitor what you put into it, just a little lean meat such as ham or turkey and skip all the cheese, nuts etc.<br />Try to keep it a true &lsquo;garden salad&rsquo; (lettuce, spinach, tomatoes, cucumbers, carrots, celery, broccoli) with a serving of protein if it&rsquo;s your meal (an egg white or two, or some lean meat) and a light sprinkle of oil and vinegar for taste.<br />Sauces and Soups: Unless it&rsquo;s a special occasion, I recommend avoiding all heavy or cream based soups and sauces such as alfredo, cream of broccoli, clam chowder etc. A white sauce or soup usually means it is shooting your calorie count for the day right off the charts (as tasty as it is). I recommend opting for broth-based soups and red sauces, like marinara.<br />These are very small and easily attainable changes that add up to big results. This is by no way a diet; it&rsquo;s a simple lifestyle change that can help you in a significant way.<br />It may be that a few simple tricks is all you need!</p>','2011-12-09'),(53,'diet_images/6_Quick_Fix_Energy_Boosters-pic.jpg','<p>Whether you&rsquo;ve partied all night, drank too much, worked too late or too much, pigged out on party food and business lunches and feeling as though you haven&rsquo;t slept well in days, you need a quick fix! Below, I have compiled a few of my favorite quick fix energy boosters:<br />Eat small regular meals<br />To help combat tiredness (and rev up your metabolism), you need to maintain a constant supply of energy. The best way to do this is by eating five or six small meals a day, rather than three large ones. This helps keep blood sugar levels consistent and ward off energy crashes. The best choices include whole grain foods that are digested slowly, providing the body with a constant supply of fuel.<br />Lean Protein Packed Breakfast<br />As I have previously stated, what you eat for breakfast has a huge impact on the rest of your day and your body! See my article &ldquo;To Breakfast or Not too Breakfast&rdquo; http://dynamicworkouts.blogspot.com/2010/04/to-breakast-or-not-to-breakf...<br />Afternoon Tea and Snack<br />I love an afternoon tea with a light snack, not only does it perk you up, it staves off the afternoon munchies. Choose a snack with either fiber, protein or calcium to get in some important nutrients (protein and fiber will keep you feeling full). I really like an apple with peanut butter or a protein bar. This way you get a good serving of protein and fiber! AND you won&rsquo;t be ravishing around the office munching on everything in sight.<br />Get Your Morning Java<br />Professor Peter Rogers at Bristol University discovered that, among regular tea and coffee drinkers, those who abstained from their usual morning cup of caffeine were less alert and clear headed than those who drank it. These effects were rapidly reversed by a 60mg dose of caffeine (the equivalent to a cup of tea). Beware though, because Professor Rogers also found that additional doses don\'t have any effect.<br />Plan Ahead<br />Pack your bag with some healthy snacks, so that you can eat something at the first sign of tiredness. This will help stop the energy drain and fend off high fat snack attacks. Almonds, power bars, oat or bran muffins, dried fruit and granola bars are great choices. Keep your afternoon energy levels high by eating a lunch that is light and low in fat, I recommend aiming for around 500 to 600 calories This should leave you energized and free from the post lunch dip.<br />Brisk Walk or 15 min of Exercise<br />This always does it for me! As hard as it is to stop what you are doing, I&rsquo;ve learned the world won&rsquo;t stop while you are away. In fact, turning away from the computer or whatever you are doing and getting some fresh air and exercise will help refresh, energize and make you even more productive when you come back! So go ahead, step outside and walk around the block. <br />Hope these tips help give you a little more energy on those lagging days!<br />Amanda</p>','2011-12-11'),(54,'diet_images/Pre_and_Post_Workout_Fuel_for_Maximizing_Metabolism_and_Results-PIC.jpg','<p>Whether you are starting a new exercise program, or already an old pro, it is important to pay more attention to your nutritional intake. When you are eating proper foods, you will see exponential results from your program as nutrition can actually account for up to 90% of the progress you see.<br />Two of the most critical times for taking in proper nutrition are right before your workout session and immediately afterwards.<br />Why Do I Need these Pre and Post-Workout Meals?<br />The pre-exercise meal/snack will help provide your muscles with the fuel they need to perform vigorous exercise as well as help offset any muscle loss that may occur during the workout since weight lifting is a catabolic (breakdown process) in itself. Plus it will keep you from feeling weak and lightheaded.<br />The meal after the workout serves to supply your body with new energy that it will use to either refill its muscle glycogen stores or to repair the damaged muscle tissues. In addition, a small meal before and after a workout greatly revs up your metabolism. If you skip this important meal you will drastically jeopardize the results you could see from your workout.</p>\r\n<p>The Pre-Workout Meal<br />The main purpose of the pre-workout meal is to fuel the muscles for the upcoming activity. What you choose to consume during this meal is largely dependant upon the time of the day that you work out.<br />For the morning workout a liquid meal is often the best option as you won&rsquo;t have a lot of time to digest the food before you hit the gym. Some people may simply have a hard time tolerating solid food first thing in the morning, thus they do better with a meal replacement shake. Another great idea if you don&rsquo;t like shakes is a piece of fruit or some bread and jam or peanut butter.<br />If you exercise in the afternoon or evening, you can follow pretty much the same guidelines. However, since you have more time to play with a true meal 60-90 min before the workout is sufficient.<br />Try to take in this snack 15-20 minutes before your workout.</p>\r\n<p>Example Snacks:<br />Protein Shake<br />Banana with scoop of peanut butter<br />Yogurt (not the diet or light kind) &ndash; this is actually one of my favorites.<br />Banana and granola bar<br />Piece of toast or bread with peanut butter or jam<br />Dry cereal with fruit<br />Post-Workout Meal<br />As I said above, the post-workout meal serves to replenish muscular glycogen stores as well as to help provide the amino acids your muscles need to repair and rebuild themselves after being broken down through strength training activities. Contrary to popular belief, this meal will actually help your body burn more calories as it keeps your metabolism at peak performance. Your body burns more knowing it is not going into starvation mode.<br />It is always best for you to try and consume this meal as soon as possible after your workout as there is a critical window of opportunity when the muscles are more receptive to taking in the nutrients.<br />Many people choose to also consume a shake for this meal as it is easily transported to the gym so you can have it on your way out.<br />In this meal a higher carbohydrate amount is recommended .This not only replaces the energy you just expended but also provides your body with the energy required to synthesize new muscle tissue. Shorting yourself at this point will be very detrimental to your results so it is of utmost importance that you don\'t skimp on carbohydrates during this meal. If you are one of the individuals who tends to fear carbohydrates, thinking they will be stored as body fat, you can rest assured that eating them immediately after a workout is the one time of the day when they will not be stored as body fat. Furthermore, if you often find yourself craving sweets or simple grains such as candy, cereal or bagels, now is the time to eat them because you actually want the carbohydrates to be released into the blood stream rapidly.<br />To sum up, you should consume a lean protein source, from meat or from protein powder depending on your needs and preferences and then a simple carbohydrate source.<br />Try incorporating pre and post workout meals into your next workout. It may take some time to get used to it, but I am confident you will reap impressive results in no time. These meals are just about as important as the actual work you do in the gym in terms of the progress you are going to see &ndash; the nutritional portion is not something to take lightly.<br />Give it a try and let me know how it goes!</p>','2011-12-11'),(55,'diet_images/Whats_In_MY_Fridge-PIC.jpg','<p><span style=\"font-family: Georgia; font-size: small;\"></span></p>\r\n<div>\r\n<p>I was recently interviewed by New York City&rsquo;s popular website &lsquo;Well &amp; Good&rsquo; (http://www.wellandgoodnyc.com/); the subject: MY Fridge! I wanted to share my interview, because I am commonly asked questions about my own diet, so what better way to share with you than to give you a snapshot (literally) of my fridge. See below for my Q&amp;A ?<br />Q. You have lots of veggies: broccoli, tomatoes, peppers, avocado. How do you like to prepare them? How often do they work themselves into your diet?<br />A. I&rsquo;m obsessed with veggies! In fact, I love them so much, I hardly go a day without them. However, I like them cooked versus raw (although I know you lose some of the nutrients when you cook them) so I try to only cook them lightly. A little &lsquo;dante&rsquo; is as good for veggies as it is for pasta!<br />My favorite way to eat veggies is to stir fry them. I don&rsquo;t play favorites and am always changing up the mix. I basically throw in whatever veggies I&rsquo;m in the mood for. Lately I&rsquo;ve been doing a lot of broccoli, pepper, onion, mushroom and eggplant stir fry. I cook it in peanut oil and Bragg&rsquo;s Amino Acid liquid &ndash; so yummy!<br />If I&rsquo;m in a rush and just need a snack, I&rsquo;ll throw any veggie into my magic bullet (blender), add a little almond milk and make a creamy puree.<br />Another favorite is to throw eggplant or any of these veggies on a baking sheet, drizzle with a little olive oil, pepper, garlic and bake to your liking!<br />Q. What&rsquo;s in the containers on the top shelf??<br />A. Top middle shelf: homemade summer crab salad. I mix crab meat&mdash;or tuna&mdash;with olive oil, lemon juice, chopped onions, and parsley. It&rsquo;s super yummy in a sandwich, on crackers or a salad. Top left container: washed Brussels sprouts. I often throw them in my egg scramble in the morning or in my minestrone for lunch. Top right container: Fish. I always have fresh fish ready to grill or bake.&nbsp;<br />Q. Are those limes on the top shelf? What do you like to use them for?<br />A. No, that is actually bok choy. I add it in to my stir-fry&rsquo;s for flavor. BUT I do have lots of lemons. I love hot water with lemon to start my day. It&rsquo;s like a tooth brush for your inside!<br />&nbsp;<br />Q. How does yogurt factor into your diet? <br />A. I have a dairy allergy, but due to the probiotics in yogurt, I can have that. I LOVE it. I mix it with fruit, granola and most recently I&rsquo; obsessed with Health Warrior Chia Seeds. Sometimes I substitute milk in my smoothies for yogurt, it makes it much thicker!<br />Q. Chia seeds, huh? Why do you eat them?<br />A.?I like that they give me sustained energy throughout the day and are a very nutrient-dense food. I add two to four tablespoons to my smoothies, yogurt, or morning cereal. They&rsquo;re low in calories relative to the amount of antioxidants, fiber, and calcium they contain&mdash;not to mention their protein and essential fatty acids.<br />Q. You have almond milk. What do you use it in? Have you scaled back on dairy?<br />A. I&rsquo;m allergic to dairy, so I had to find a substitute. I&rsquo;ve tried every form of milk from hemp milk to rice and soy milk. For me vanilla almond milk is a dream. It&rsquo;s creamier and tastier than anything I&rsquo;ve ever had, it tastes like a desert, but only has 90 calories/cup (I drink the sweetened kind, the unsweetened is a little watery for my palette).<br />Q.&nbsp;Speaking of sweetened beverages, check out your Champagne!?<br />A. I believe in everything in moderation. Life is too short to deprive yourself. Some people love beer, others wine. I enjoy my bubbles&mdash;whether it&rsquo;s a rainy Monday evening or a Saturday night celebration.<br />Q. And the coconut water??<br />A. Every day! I always have it before a hard workout and then after to replenish the electrolytes lost&nbsp;<br />Q. I see eggs. How often do you eat them and how?<br />A. Eggs are my best friend. I usually hard boil a big batch once a week and grab a couple every day on my way out the door and pop one or two throughout the day for a snack. When I&rsquo;m home for breakfast I make omelets, or veggies/egg scrambles. I&rsquo;ll put everything but the kitchen sink into the pan with my eggs!<br />&nbsp;</p>\r\n</div>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualdiettipspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualguiltypleasurespage`
--

DROP TABLE IF EXISTS `amanda_individualguiltypleasurespage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualguiltypleasurespage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualguiltypleasurespage`
--

LOCK TABLES `amanda_individualguiltypleasurespage` WRITE;
/*!40000 ALTER TABLE `amanda_individualguiltypleasurespage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_individualguiltypleasurespage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualhealthylivingpage`
--

DROP TABLE IF EXISTS `amanda_individualhealthylivingpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualhealthylivingpage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualhealthylivingpage`
--

LOCK TABLES `amanda_individualhealthylivingpage` WRITE;
/*!40000 ALTER TABLE `amanda_individualhealthylivingpage` DISABLE KEYS */;
INSERT INTO `amanda_individualhealthylivingpage` VALUES (42,'healthyliving_images/Aerobic_Base-Building-PIC.jpg','<p>How do you build an aerobic base?<br />Begin by finding your maximum heart rate.<br />Subtract your age from 180?Now select which category you fall into?If you don&rsquo;t already work out regularly or you&rsquo;re recovering from an illness or injury, subtract 10?If you only exercise occasionally, subtract 5?If you have worked out regularly for the past year, leave the number where it is<br />This is the number you&rsquo;ll work with. To build an aerobic base, you need to keep you heart rate at or below this number during your next 6-12 weeks of training.<br />Here&rsquo;s the easy part: wear your heart rate monitor and do whatever exercise you prefer. You can jog, cycle, workout on the treadmill or elliptical trainer. Have fun with your workouts. You&rsquo;ll be ready for intervals in no time!</p>','2011-12-11'),(43,'healthyliving_images/Best_Time_of_Day_to_Exercise-PIC.jpg','<p>f you type this question into Google, you will come up with thousands of articles and discussions about what the answer is, however, when you start reading them, one thing becomes obvious, many of the articles have conflicting opinions, and very few are backed with valid evidence, so what can we conclude?<br />I was curious about this myself, and so I started digging a little deeper, I wanted to know if there was a true answer with facts to back it up. I reached out to a French medical doctor, scientist and biotech entrepreneur, Jean-Loup, who is also a marathon lover having run 8 marathons and 3 time Boston. There is no question this was the person who could help me get to the bottom of this. Together we decided to tackle this question.<br />Jean-Loup was able to track down some of the best evidence from the scientific literature and after synthesizing it together, we found one thing to be clear: The scientific research confirms that people do actually burn more fat when exercise is done before breakfast in the morning rather than later during the day. How? Well, when we wake up our levels glycogen (carbohydrates storage) in our muscles are normally very low, we are in the perfect condition to burn fat instead of carbohydrates.<br />Carbohydrates, or glycogen, are our body\'s primary and preferred source of energy. When they\'re low, our body will tap into our secondary energy reserve, which is our body fat.<br />But, the benefits of exercising early morning before breakfast go further than just being in a higher fat burning zone, the research clearly shows that for young healthy adult, it will also increase our resistance to insulin helping us to stay away from type 2 diabetes. In other words, exercising before breakfast (on an empty stomach) will make us use fat as the main source of energy, increasing our fat catabolism and global fat turnover AND doing so we will reduce our risk of getting type 2 diabetes. This evidence alone is a great motivation to exercise early in the day even if the fat will get renewed later in the day to restore our energy reserve. That is good news to stay healthy and away from diabetes but to lose weight, exercise has still to be combined with appropriate nutrition. <br />I can also argue a host of other reasons why morning exercise is preferable. First of all, if you exercise in the morning, it is done for the day, and you don&rsquo;t have to worry about fitting it in, or risk having other things cut into your time. But even more than that, I believe there is no better way to start your day, the positive effects on mood and energy is simply amazing, I actually find myself more alert and focused on the days I get an early morning sweat session in. And, would you believe that morning exercise helps spike your metabolism for the day and even regulates your appetite? It&rsquo;s true!<br />Of course, if you just can&rsquo;t get into the idea of waking early to exercise, it&rsquo;s better to exercise later in the day than not at all, but if you are wondering if there really is a &lsquo;best&rsquo; time to do it, there is no question: early morning before breakfast it is! Sorry to all you night owls!</p>','2011-12-11'),(44,'healthyliving_images/How_to_be_Caffeine_Free-5_ways_to_wake_up_without_coffee-PIC_2.jpg','<p>Caffeine gives many people the perfect morning jolt they need to make it through until lunch hour&hellip;but for some, the dreaded &ldquo;caffeine crash&rdquo; that comes along with a cup of coffee is just not worth the high it initially provides. Try one, or all, of these tips this week in those early morning hours rather than reaching for your usual cup of java.<br />1. Take a cool shower - not a cold shower! A freezing cold shower will shock your body (making you less than happy) but a cool shower will rev up your senses for the full day of work ahead of you. The clean, refreshing feeling that you experience after taking a shower will energize you and kick-start your day. Don&rsquo;t have time for a shower in the morning? Splash cold water on your face for a mini pick-me-up.<br />2. MOVE! Take a brisk walk (or run) around the block in the sun. The exercise will release feel good chemicals to your brain and pump energizing oxygen throughout your body, while exposure to sunlight in the early AM hours increases energy and keeps you alert. Because exposure to sunlight also increases your level of serotonin, your level of fatigue will decrease and your mood will skyrocket.<br />3. Eat an energizing breakfast. The wrong morning meal will send you straight down the rabbit hole and back into sleep mode before lunchtime. Avoid sugary foods such as danishes, doughnuts, and sweet cereals &ndash; the sugar high you get from these will quickly dissolve. Your breakfast should include some complex carbs and proteins. Try egg whites with turkey bacon (hold the salt!) or whole grain cereal with skim milk and fresh fruit.<br />4. Have an icy cold glass of water. After you roll out of bed and before you do anything else in the morning, the first thing you should do is stumble your way to the kitchen and get a tall glass of icy cold water and drink it in its entirety. Providing your body with fluid in the AM hours will prevent dehydration, which can easily tire your body throughout the day. Not only will the water energize you, but it will also fill you up and make you feel better.<br />5. Listen to something. Waking up to a radio alarm clock, flipping on the TV during your morning routine, or even turning on your favorite audio book could help you to snap out of sleep mode and into alert mode. Listening to your favorite workout tunes could get your blood rushing and pump you up, while even just engaging yourself in the current events of the TV or radio station could instantly perk up your mood and make you more alert.<br />Rid yourself of the caffeine dependency, and try to go &lsquo;au natural&rsquo; in the morning. Not only will you free yourself of the 3 o&rsquo;clock caffeine crash you&rsquo;ll save some serious money in the long run!<br />Happy Energizing!</p>','2011-12-11'),(45,'healthyliving_images/Is_it_Smart_to_get_up_EARLY-PIC.jpg','<p>t is well to be up before daybreak, for such habits contribute to health, wealth, and wisdom.?- Aristotle<br />In my own observations I have found there to be a correlation between productivity and rising early. The question I then wondered is if being a &lsquo;morning person&rsquo; is innate? Or can anyone become one? <br />After much research and experimentation I believe this is definitely something that can be learned. We are all creatures of habit and products of our culture and attitude. And I have to tell you, it&rsquo;s hard to become an early riser with the wrong strategy, but with the right strategy, it&rsquo;s relatively easy. Since I can&rsquo;t seem to ignore this correlation between success and rising early I thought I would share some tips I have learned, in order to help make you an &lsquo;early riser&rsquo; or at least make getting up early less painful.<br />1. Have a good reason to get up.<br />I&rsquo;ve found this to be the single most important element in being an early riser. Days in which I did not crystalize the reasons for getting up were more likely to result in sleep ins. Now, I make it clear the night before what it is I want to wake up early for (write them down if it helps).<br />2. Be productive in the mornings.<br />Waking up early doesn&rsquo;t automatically equal productivity. If you are committed to waking up early for a reason, it is crucial to follow through. Not following through is like slow working poison. Over time, this has a cumulative effect and makes it harder and harder to rise early. So stick to the plan and be productive.<br />3. Get enough sleep.<br />Your body is trying to tell you something if you constantly feel overly tired during the day. I&rsquo;ve found it wasn&rsquo;t really worthwhile trying to get up early if I didn&rsquo;t get enough good sleep the night before. In the short term, I might get more discretionary time because I was sleeping less, which is good for coping with the spikes in workload. However, in the long term, things generally evened out &ndash; either because I was tired and couldn&rsquo;t work as fast or I was sick as a result of a weakened immune system. My advice is to ensure you get enough sleep.<br />4. Sleep more effectively.<br />The other thing I noticed about sleep is sleeping longer doesn&rsquo;t necessarily translate to sleeping better. Some days I can have 8 hours of sleep, yet feel like I haven&rsquo;t slept at all. Other days I can be fully alert, productive and cheerful after only a few short hours.<br />If you find that you are still tired after a good stretch of 6-8 hours, chances are you&rsquo;re not sleeping well. Most people just don&rsquo;t need much more sleep than that. Sleeping well can be attained in various ways. I find having a good mattress and pillow with some quiet reading time before bed to be helpful.<br />5. Banish the SNOOZE Button<br />I think everyone including me has two conflicting aspects to their personality. There&rsquo;s the one which is good and generally seeks to self improve and be productive. Then there&rsquo;s the other one &ndash; the little voice in the head urging us to sleep in for another 10 minutes. I&rsquo;ve learned the hard way that this little voice rarely has anything good to say. My advice is to avoid discussion with him or refuse to indulge in anything he says! Sleeping in for another 10 mins is guaranteed to lead to another 10 mins and then another. The next time you hear that little voice, just say &ldquo;No&rdquo; out loud and &hellip;<br />6. Jump out of bed.<br />One trick I&rsquo;ve found to be very effective in being an early riser and to stop myself from rationalizing is to simply jump out of bed instantly. My college roommate used to laugh at this notion, but I have found it to be key to my success<br />7. Establish a stable routine.<br />The body is an instrument which can be trained. I&rsquo;ve found establishing a consistent routine to be a key factor in becoming an early riser. This means waking up at same time everyday, not just the days I have to. This includes weekends, which typically aren&rsquo;t as busy as the weekdays. Now, my body doesn&rsquo;t even remember what it was like to sleep in and being a late riser.<br />8. Have something to look forward to.<br />Waking up early can be hard work, especially when you are used to sleeping in. Having a purpose is a good start, but this isn&rsquo;t always enough. I mean, come on, are you really going to get up early to work on a budget report for work? What I do in addition to having a purpose is to have a reward or other attractive incentive to get up for. It can be anything. I personally look forward to having time to check my emails in the morning, eat breakfast and drink a cup of tea.<br />9. Be aware of the consequences.<br />I&rsquo;ve found that it was very effective to be aware of the consequences of sleeping in. For me, losing that extra 2 hours in the morning can have a significant flow on effect to my day and the rest of the week. This is something I clearly want to avoid, so being aware of this has been really effective in keeping me motivated when the alarm goes off.<br />Conclusions<br />Being an early riser is tough work, but the benefits, at least for me, far outweighed the difficulties. I&rsquo;ve managed to do it consistently and the rewards have proven amazing, which is why I highly recommend it to all my friends and clients.<br />If you want to be early risers yourselves, try out the tips I&rsquo;ve highlighted. Some of them may not work for you, but I can bet that if you applied at least a few of these, you will see immediate results. Feel free to experiment and refine the process until you find a healthy balance you can sustain.<br />Good luck! Let me know how you do!<br />Amanda</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualhealthylivingpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualhottopicpage`
--

DROP TABLE IF EXISTS `amanda_individualhottopicpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualhottopicpage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualhottopicpage`
--

LOCK TABLES `amanda_individualhottopicpage` WRITE;
/*!40000 ALTER TABLE `amanda_individualhottopicpage` DISABLE KEYS */;
INSERT INTO `amanda_individualhottopicpage` VALUES (21,'beauty_images/Incredible_Arms_Wanted_-Click_HERE-PIC.jpg','<p>Upper body strength is important for a runner. Believe it or not, upper body strength will improve your running speed. Moving your arms at the end of a race or at the end of any run will help propel you toward the finish line.<br />This drill will not only help you become a stronger, faster runner, it will also help achieve incredible aesthetic results.<br />What it achieves: long lean and toned runner\'s arms and stronger, tighter abs<br />Added Benefit - this exercise doubles as a short round of cardio.<br />WHAT TO DO<br />Stand facing the mirror with a dumbbell in each hand. (If you don\'t have dumbbells you can use two cans, or milk jugs - whatever you can find that is heavy enough and acts like a weight).<br />While holding the weights, bring one hand forward and the other hand back like you are running but only move your arms.<br />In the mirror when you have one arm in front, it should appear in the mirror as though the weight is covering your nose.<br />Focus on keeping abs tight and think \'strong arms\'<br />Do 15-20 Reps on each side.<br />Try for 2-3 sets.<br />I recommend anywhere between 7 and 12.5 lb dumbbells, it will start easy and get harder. The key here is not about how much weight, it is how correctly you are doing the exercise. It is a high rep, low weight- your arms should be fatigued by the end.rvals in no time!</p>','2011-12-09'),(50,'beauty_images/5_myths_about_your_partying_habits-PIC.jpg','<p>1. Detoxing or &ldquo;Pre-toxing&rdquo; during the week cancels out the effects of partying on the weekend. <br />False. &ldquo;One drink a day can be good for you,&rdquo; says Lisa R. Young, R.D., Ph.D., author of The Portion Teller. &ldquo;But if you skip Wednesday and Thursday, that doesn&rsquo;t mean you can have three drinks on Friday and toast to your health,&rdquo; she says. &ldquo;Your body (namely, your liver) can&rsquo;t handle so much alcohol at once, even if you didn&rsquo;t drink for a few days beforehand.&rdquo; It&rsquo;s better to drink moderately than to do restrict and binge pattern. <br />2. Alcohol Makes Sex Better. <br />Wrong again. Alcohol can make people feel less uncomfortable in a social situation. But the reality is that alcohol can actually keep guys from getting or keeping an erection, and it can lower girls\' sex drives, too. More importantly, alcohol can affect your decision-making ability: You might put yourself in a risky situation; you might think you\'re ready to have sex when you\'re not or you might forget to use a condom &mdash; which can result in pregnancy and/or contracting a sexually transmitted disease. And if that&rsquo;s not enough to deter you, alcohol induced sex tends to make for sloppier sex and more known to be &lsquo;bad sex&rsquo;. <br />3. Diet Soda Mixers Gets you Wasted Faster. <br />Diet mixers, such as low calorie tonic water, diet margarita mix and low calorie soda, spare calories but speed the rate that alcohol enters the bloodstream. High sugar liquids empty from the stomach more slowly than water or low calorie drinks. <br />Diet mixers contain little or no sugar, so the alcohol in the drink leaves the stomach quickly and enters the bloodstream rapidly, which makes you drunk faster. Australians researchers, using ultrasound, measure the rate that drinks containing diet or normal mixers emptied from the stomach.<br />Drinks using diet mixers left the gut 15 minutes sooner and caused nearly 50% higher blood alcohol levels. Women should be particularly care using diet mixers. Consuming the same number of drinks, blood alcohol increased more in women then in men. Also, women are more likely to use diet mixers. <br />4. Mixing Red Bull and liquor let&rsquo;s you party longer. <br />True. Red Bull and other caffeinated drinks let you party longer &mdash; but not smarter. They make you feel like you&rsquo;re alert but don&rsquo;t reduce the real effects of alcohol, including slower physical and visual reactions. And be extra careful: They can make you think you can drive when you&rsquo;re actually seriously impaired. In addition, mixing liquor with Red Bull is a straight-path recipe for a hangover. All of those sugars are going to dehydrate you and really that\'s what leads to your feeling less-than-great the next day. <br />5. Beer Before Liquor Never been Sicker. Liquor before beer, you&rsquo;re in the clear. <br />False. This is an urban legend shared but not scientifically true. In reality, alcohol is alcohol, and the overall quantity you intake will determine your resulting sobriety or hangover. Drinking beer before drinking hard liquor may prolong the onset of inebriation. However, it won&rsquo;t ultimately matter whether you drink beer first or last; it&rsquo;s the quantity of alcohol that does the damage.</p>','2011-12-11'),(51,'beauty_images/Invasion_of_the_60ft._Skinny-fat_Model-PIC.jpg','<p>You see it at the beach, you see it strutting around the mall in a pair of short shorts, you even see it strutting down the catwalk. What is it? It&rsquo;s skinny-fat syndrome. Come again?<br />Skinny-fat syndrome may not be the proper medical term, but I think we all know what it is and the signs. It&rsquo;s what you&rsquo;d call a person who by all the fancy height and weight charts or BMI rankings, and what the numbers on the scale reflect back to them, are not overweight at all. In fact there are plenty of skinny-fat people who are clinically underweight but should you look a little deeper than the scale you&rsquo;d discover that their level of body fat is too high.<br />If you&rsquo;re still grappling with this idea, think of some of the runway models you see; those girls may be pin thin but as they strike a pose, cock a hip, turn, and strut back down the runway the rear view is a bit jiggly. Their thighs are not firm and you may even see, gasp, some cellulite! The reason for this extra shake in the rear is that many people avoid strength training or exercise that is strenuous enough to firm up those muscles.<br />When people are on a mission to lose weight, often it is looked at as a forked road (Sorry, guilty of a lame pun!): diet or exercise. Those who go the diet route alone cut their calories and while they can lose weight they aren&rsquo;t building any muscle mass and they won&rsquo;t be getting that nice, lean shape. By skimping on working out they are only robbing themselves of not only the best body they can achieve but they&rsquo;re jyping themselves of the mental and myriad of other physical benefits of exercise.<br />The lesson here folks is that health, and the body you create, is much more than the number on the scale. It&rsquo;s about what lies under that skin, chiseling out those muscles, and peeling off that layer of fat hiding those muscles! The remedy for skinny-fat syndrome is a hearty dose of consistent cardio and resistance training. Coupled together those are your mighty forces to keep your own rear view in tip top tush form&hellip;leave the rippling to the waters!</p>','2011-12-11'),(52,'beauty_images/Keep_Your_Waistline_In_Check_over_Thanksgiving-PIC.jpg','<p>AHH thanksgiving, such a wonderful time of year. It always makes me so excited, as it is the kickstart of the holiday season, social calendars are filled with parties, events and gatherings, but along with more fun is more food and more drinks leading to an ever-expanding waistline. Do you know that the average Thanksgiving dinner has over 2500 calories? This can be a real challenge if you are watching your weight. I have put together some key tips to help you navigate your way successfully through Thanksgiving without depriving yourself (life really is too short for deprivation) but still looking and feeling good when it&rsquo;s all over! <br />Healthy Holiday Eating Tips for Thanksgiving<br />If you&rsquo;re a guest a Thanksgiving Dinner:<br />Don\'t go to the Thanksgiving dinner hungry: we often eat faster and more when we are hungry. I know many people who ill fast all day just to gorge at dinner, this is the worst thing you can do. Eat a wholesome breakfast and lunch on the day to avoid overeating at dinner time and maintain your blood sugar levels and metabolism throughout the day.</p>\r\n<p>Thanksgiving dinner is not an all-you-can-eat buffet: Fill your plate half with vegetables, one quarter with alean meat and the rest with a starch of your choice. Eat slowly, take gulps of water in between and stop when you are full.<br />Turkey - go skinless: choose your 4-oz turkey portion skinless to slash away some fat and cholesterol. Save your appetite for the side dishes</p>\r\n<p>Choosing Veggies Wisely: When I say stock your plate half full with veggies, this doesn&rsquo;t mean to go for the creamed spinach or cream of broccoli casserole. You want to choose light vegetables as pure as possible. Try green salad, or cooked green beans. If it looks like its swimming in cream, cheese or oil, go for a smaller amount, always moderate your portion size.</p>\r\n<p>Make a conscious choice to limit high fat items: high fat food items can be found in fried and creamy dishes as well as cheese-filled casseroles in a traditional Thanksgiving meal . For instance, mashed potatoes are usually made with butter and milk; green bean casseroles are often prepared with cream of mushroom soup, cheese and milk and topped with fried onions; candied yams are loaded with cream, sugar and marshmallows. If you cannot control the ingredients that go in to a dish, simply limit yourself to a smaller helping size. Again moderation is the key.</p>\r\n<p>Drink plenty of water: Drink calorie-free water to help fill up your stomach and keep you hydrated.<br />If you are the honorable chef of a Thanksgiving dinner:<br />Substitute high fat ingredients with lower-fat or fat-free ingredients. See table below for a guide.</p>\r\n<p>Leftover Turkey? Instead of turkey sandwiches, use the leftover turkey to make a pot of soup with fresh chunky vegetables.<br />Experiment with new recipes: Just do a google search &ndash;you will find endless delicious yet healthy low-fat contemporary Thanksgiving recipes. Experiment! ?<br />Healthy Thanksgiving Recipe Substitution Tips<br />Recipe calls for... Substitution<br />1 whole egg 2 egg whites<br />sour cream low fat plain yogurt or low fat sour cream<br />milk skim or 1% milk<br />ice cream frozen yogurt<br />heavy cream (not for whipping) 1:1 ratio of flour whisked into non fat milk (e.g. 1 cup of flour + 1 cup of non fat milk)<br />whipped cream chilled evaporated skim milk or other low fat whipped products such as Nutriwhip<br />cheese low-fat cheese (please note: non-fat cheese does not melt well if use in cooking or baking)<br />butter light butter<br />cream of mushroom fat-free cream of mushroom</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualhottopicpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualmealideaspage`
--

DROP TABLE IF EXISTS `amanda_individualmealideaspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualmealideaspage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualmealideaspage`
--

LOCK TABLES `amanda_individualmealideaspage` WRITE;
/*!40000 ALTER TABLE `amanda_individualmealideaspage` DISABLE KEYS */;
INSERT INTO `amanda_individualmealideaspage` VALUES (28,'meal_images/Banana_Pear_Smoothie-PIC.jpg','<p>Best Way to Start your DAY!!!<br />Coffee??&hellip;. Not anymore!<br />I have heard all the rage about the stereotypical &lsquo;healthy-nuts&rsquo; loving smoothies, with seemingly disgusting ingredients and I just never understood. They claim it is just &lsquo;so good for you&rsquo;, and I thought they were just a bit brainwashed. No way would I ever be one of them.<br />THEN, recently I saw Dr. Frank Lipman, an integrative nutrition doctor (http://www.drfranklipman.com/) who specializes in total mind and body wellness. I knew I needed more protein in my diet, but I also knew I needed something else because I was always tired and just &lsquo;not recovering from workouts&rsquo;. He suggested smoothes, &lsquo;ugh&rsquo; I thought. But in a state of desperation, I said I&rsquo;d try anything.<br />Soooo, the smoothie adventure began. I bought myself a &lsquo;MagicBullet&rsquo;, which is just a cup that plugs into a blender, thus saving the hassle of washing a blender! I highly recommend this, as it has changed my life! My one barrier to smoothies was having to deal with a blender - try the magic bullet, this is more than worth the money, and is the same price as buying 405 smoothies. For a really good price, I order mine from here:<br />I also bought a couple different &lsquo;magic ingredients&rsquo; &ndash; which I will outline below &ndash; and PRESTO. Within a few days I started feeling better. My energy was back, I am more alert and no longer am I famished within an hour of breakfast.<br />Since this &lsquo;breakfast breakthrough&rsquo; I also began experimenting, first with the obvious smoothie addition &ndash; a banana, then berries and less banana, yogurt and flax seed, even avocado. Using fresh fruit or frozen fruit, the combinations were endless and to my surprise, the taste of the &ldquo;powders&rdquo; was completely undetected. I tried adding coconut water (love ZICO) or almond milk instead of filtered water and discovered how much I actually like the smoothies and how easy breakfast now was.<br />I was and still am hooked. Having a whey protein and nutrient-rich smoothie for breakfast is part of my morning ritual. I have even started creating my own travel packets so I don&rsquo;t ever miss a day. <br />Banana Pear Smoothie (serves 1)<br />Half Banana<br />1/2 cup frozen blueberries<br />1 teaspoon vanilla extract<br />1/2 cup almond milk<br />1/2 cup filtered water<br />1 tbsn WHEY protein powder<br />1 Scoop Corvalen (sold at most health food store or Whole Foods or online at http://www.lifesciencepharmacy.com)<br />1 tbsn Ground Flax Seed<br />2-3 ice cubes<br />Blend in a blender until smooth and creamy</p>','2011-12-09'),(56,'meal_images/The_Feel_Good_High_Protein_Pancakes-PIC.jpg','<p>Whenever you go through a challenging time, whether it&rsquo;s a break-up, job loss or any other heartbreaking and challenging event, nutrition can be the first thing to fly off your priority list. BUT, I&rsquo;m here to save you! Don&rsquo;t let it slide, this is one thing you can easily take control of and you&rsquo;d be surprised how much better you will feel. It can be as simple as waking uo and starting your day on a healthy note. Below is a breakfast recipe I&rsquo;m completely obsessed with, it always makes me feel better about myself, knowing you are nourishing and taking care of yourself from the inside out may be just what you need. <br />The best part, these pancakes are high protein, low carb, low calorie, and super easy to make. All you need is: <br />1/2 banana<br />2-3 egg whites<br />1 scoop of protein powder (vanilla).<br />1/2 tbsp ground Chia Seeds (the best super food on Earth &ndash; buy them at your local health food store, my favorite brand you can order online: http://www.healthwarrior.com/home.aspx)<br />1 dash of cinnamon or maple syrup</p>\r\n<p>Mix it all together with a fork. &nbsp;Pour into a preheated skillet (spray with canola oil), once the bottom has set, flip and finish cooking. &nbsp;Presto &ndash; Enjoy!</p>\r\n<p>If you liked this recipe, you may also enjoy:</p>\r\n<p>The Perfect Slimming Meal: <br />Insert Link to Tuna article HERE<br />Quick Fix Energy Boosters: Insert link to this article :http://amandarussellworkouts.com/node/54<br />The Super Breakfast Smoothie: Insert link to this article here http://amandarussellworkouts.com/node/73),</p>','2011-12-11'),(57,'meal_images/The_PERFECT_Simple_Slimming_Meal-PIC.jpg','<p>There are SO many different diets, trends, allergies out there, that it&rsquo;s hard to find a good meal or snack that satisfies all people AND is low calorie, filling AND TASTY! I, for one, have quite a few restrictions when it comes to food, after being VERY sick for several months I was finally diagnosed with a dairy and grain allergy! I couldn&rsquo;t believe that all that pain, fear and doctors visits was attributed to a food allergy! My point is that, I have had to find new ways to eat, and still get all the protein I need. Not easy at first, but I have become a student of all things food. Along with this, I know that the bottom-line to getting or staying lean is a high protein diet without packing in excess calories! I believe you can do this without sacrificing taste (stay tuned for my recipe book in the making).<br />For now I wanted to share one of my favorite snack/lunch meals. It is SUPER low cal so you can have this as a snack, but it is also high enough in protein that it can work well as a light lunch. I recommend this to all my clients, as it is pure clean eating, No Dairy, No Wheat, low calorie, you can&rsquo;t go wrong, whether it&rsquo;s toning and muscle defining you&rsquo;re after, or weight loss, this is a GREAT &lsquo;go to!&rsquo;<br />Click Below for the Recipe! The Simple TUNA LETTUCE Wrap!<br />Ingredients:<br />Servings: 2<br />1 teaspoon capers (optional)<br />5-10 chopped cashews or almonds<br />&frac34; cup chopped celery<br />6 ounces chunk light tuna packed in water<br />8 kalamata olives (optional)<br />&frac12; cup chopped onion<br />1-2 tablespoon mild salsa<br />4 large lettuce leaves<br />1 teaspoon pepper<br />Directions:<br />Prep Time: 5-10 mins<br />Total Time: 5-10 mins<br />Mix tuna, salsa, cashews, capers, onion, and celery in a small bowl. Sprinkle with pepper if desired. Wash and pat dry lettuce and leave whole. Place tuna mixture in the lettuce down the center of the stalk. <br />Wrap and enjoy!</p>','2011-12-11'),(58,'meal_images/Ultra_Low_Calorie_Dessert_-_Too_Good_to_be_True-PIC.jpg','<p>Ingredients<br />2 Pkgs Instant Fat Free/Sugar Free Vanilla Pudding<br />2 Cups Skim Milk<br />1 tub Light Cool Whip<br />1 Tablespoon Vanilla<br />1 Graham Cracker Crust<br />1 Combine milk, pudding mix, vanilla and half the tub of cool whip. Mix thoroughly<br />1 Pour mixture into crust and top with remaining cool whip<br />1 Optional: Add slices of banana or crushed Oreo cookies on top<br />Directions<br />1. This is one of my absolute favorite desserts. I am usually very skeptical of light, low cal or fat free desserts, I usually think they either have a funny taste or simply are not satisfying. This dessert proved me wrong! In fact, it is so good that people often ask me for the recipe with no idea how easy and &lsquo;light&rsquo; it is. This is one dessert I would have no doubt about serving at a party or bbq, I guarantee the compliments will flow!<br />2. The best part is that there are so many variations that will totally change the dessert, so you never get bored!<br />3. Variations:<br />4. Make it a pumpkin mousse pie by adding half a can of pumpkin (can easily buy this at any grocery store), and sprinkle the top with cinnamon<br />5. Use chocolate pudding instead and add a crushed up &lsquo;skor&rsquo; chocolate bar to the mix<br />6. Use cheesecake instant pudding mix to make it a cheesecake pie<br />Prep Time: 0 min Cook Time: 5 min Ready in: 5 min</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualmealideaspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualrelationshippage`
--

DROP TABLE IF EXISTS `amanda_individualrelationshippage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualrelationshippage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualrelationshippage`
--

LOCK TABLES `amanda_individualrelationshippage` WRITE;
/*!40000 ALTER TABLE `amanda_individualrelationshippage` DISABLE KEYS */;
INSERT INTO `amanda_individualrelationshippage` VALUES (46,'beauty_images/New_Birthday-PICS.jpg','<p>You may have a broken heart, but YOU as a person are not broken. I make this point because I know it can feel like the end of the world when your heart is broken, but the truth is, the world keeps going, and you are still alive and still breathing, and you still have what it takes to be a strong, happy individual. I know this is not what we want to hear, but it is something we have to hear, once we have wallowed in our own grief and felt sorry for ourselves and cried and shouted, or whatever it is you do, it is time to pick yourself back up.</p>\r\n<p>After I went through a particularly tough time, it was my dad who gave me the best advice, he said, in a way that only my dad can &ldquo;You are not dead, you have other aspects of yourself that you now have the opportunity to explore, you were a person before this happened and you know that you are capable of being happy, so get out there and start living&rdquo;. Not easy to hear, but this was my &lsquo;aha&rsquo; moment.</p>\r\n<p>It is easy to let yourself spiral down a slippery slope and keep reminiscing on what you&rsquo;ve lost, how your life could be different, yada, yada&hellip;., but all of this thinking will do you NO GOOD, you will just deteriorate emotionally and physically. <br />I have dedicated my life to helping people overcome obstacles and feel better about themselves, and I am committed to sharing my advice, secrets and answering all of your questions, but I wanted to start this month with this simple &lsquo;aha&rsquo; lesson I found very helpful in overcoming any heartbreak:</p>\r\n<p>Give yourself a NEW Birthday!</p>\r\n<p>Yes, that&rsquo;s right, I&rsquo;m telling you to decide on a new birthday for yourself (you don&rsquo;t actually have to tell anyone, this is for you alone)</p>\r\n<p>What to do: Give yourself an expiry date on self-pity, and set an actual kickstart date, or &lsquo;birthday&rsquo; for yourself to start your new life. A day when you will emerge and refuse to wallow, you will force yourself to start and endure the day with a positive attitude. Be fresh and open to the possibilities that will come your way if you let them.</p>\r\n<p>Start to think about things you&rsquo;ve always wanted to try but haven&rsquo;t had time for because you were so consumed in your relationship. Perhaps you always wanted to try painting, or maybe there&rsquo;s a book club you&rsquo;d like to join now that you have Wednesday evenings free?</p>\r\n<p>Of coarse, regardless of what you choose to explore, I recommend starting a new fitness regimen above all else. I know you may think I&rsquo;m biased because fitness is one of my biggest passions, but I just can&rsquo;t begin to tell you all the benefits this will have on you, from making you look and feel better, to meeting new people, to spending your time in a positive way, I could go on forever, but I will follow up in more detail on this subject but I just couldn&rsquo;t help but throw it out there. For now, check out my website for inspiration and workout ideas you can do anywhere: http://amandarussellworkouts.com.</p>\r\n<p>Bottom line, set that date to get your &lsquo;game&rsquo; back on!</p>\r\n<p>My perfect &lsquo;new birthday&rsquo; would include waking up, going for a run or walk while listening to some empowering tunes (great run routine to sweat out the hard stuff, along with the fat: http://amandarussellworkouts.com/node/36), then getting dressed in an outfit that makes me feel &rsquo; hot&rsquo;.</p>\r\n<p>I would make myself a healthy high protein breakfast (gotta love this high protein, mood boosting breakfast smoothie: http://amandarussellworkouts.com/node/73) and then spend some time that day researching a new fitness program (http://thearprogram.blogspot.com/) or class to sign up for, and one other club or activity I&rsquo;d like to try. I might even head to my favorite shops to find a new top or dress to celebrate the &lsquo;new me&rsquo;.</p>\r\n<p>I know it&rsquo;s easier said than done, but nothing truly worth it is easy &ndash; so I challenge you to try and let me know what your new birth &lsquo;day&rsquo; includes!</p>\r\n<p>Xoxo</p>\r\n<p>Amanda</p>\r\n<p><br />Amanda Russell is a top-rated fitness and lifestyle writer, professional keynote speaker, Olympic-trained athlete, celebrity fitness expert, model, spokeswoman, founder of The AR Program, and ONE OF THE INDUSTRY&rsquo;S LEADING EXPERTS in fitness, wellness and change. Highlighted as &ldquo;having the unique ability to truly engage with the audience and make you believe that transformation is possible and within reach - Amanda moves the audience to action&rdquo;.<br />Amanda can be found writing about life, fitness, wellness and change on her website: www.amandarussellworkouts.com</p>','2011-12-11'),(47,'beauty_images/The_Morning_After.jpg','<p>Waking up after a break-up is probably one of the worst feelings, but it&rsquo;s a real human experience, and unless you have lived so sheltered you might not have lived at all, you will experience this type of &lsquo;morning after&rsquo; effect. So if you&rsquo;re reading this, whether it&rsquo;s the morning directly after, or a month after, and you&rsquo;re feeling less than motivated, I created this workout just for you. <br />As crappy as you feel, the best thing you can do is get your workout on. Not only will you be on your way to getting into a svelte new physique, when you are working your body hard you are able to direct all your energy to the task at hand and forget about how crappy you feel. You will engage &lsquo;feel good&rsquo; endorphins and start your day on a much better note. I know that the last thing you feel like doing when you\'re heartbroken is to exercise. However, studies (and personal experimentation) prove that as little as 20 minutes of rigorous exercise can lift the deepness of that horrible feeling and completely change your day, your body, and your mood.? I designed this quick, endorphin-rocking workout to help you sweat out that heartbreak and get you re-charged and ready to conquer a new day, make you more productive, confident and add a smile in your week!<br />So here&rsquo;s the workout:<br />Warm Up (on your own &ndash; whatever it takes)<br />1 Minute at a Hard Intense effort: Think one lap around the track as fast as you can &ndash; to measure intensity, just know you should not be able to hold a conversation and you should be breathless at the end of the minute. PUSH YOURSELF BEYOND YOUR COMFORT ZONE ??<br />+?1 Minute Active Recovery: Active recovery means keep moving but allow your breathing to come back down and allow your self to feel prepared for the next round. For example, if you are running on a treadmill you may take the pace down to a jog. The key here is not to stop the activity but simply to take it down several notches.<br />Repeat this cycle 8-10 times for a total of 16-20 minutes and finish with a cool down.</p>\r\n<p>Don&rsquo;t get sad, get FIT!!</p>\r\n<p>Xo<br />Amanda</p>\r\n<p><br />Amanda Russell is a top-rated fitness and lifestyle writer, professional keynote speaker, Olympic-trained athlete, celebrity fitness expert, model, spokeswoman, founder of The AR Program, and ONE OF THE INDUSTRY&rsquo;S LEADING EXPERTS in fitness, wellness and change. Highlighted as &ldquo;having the unique ability to truly engage with the audience and make you believe that transformation is possible and within reach - Amanda moves the audience to action&rdquo;.<br />Amanda can be found writing about life, fitness, wellness and change on her website: www.amandarussellworkouts.com</p>','2011-12-11'),(48,'beauty_images/Three_Tips_to_Make_your_BREAK-PIC.jpg','<p>I am convinced that 99.9% of the time a break-up is actually a positive life event, YES, you heard me correct. In fact, I would like to say that most often a break-up is actually a life transforming break-thru!<br />&nbsp;<br />I&rsquo;m not trying to say they are easy to go through. As humans they can be the most traumatic and devastating of events while you&rsquo;re going through it. You may go through all the worst feelings from self-doubt and humiliation, to financial loss and every other emotion that runs the gamut of sadness. <br />&nbsp;<br />But, as my grandmother always said &lsquo;time heals all wounds&rsquo; and I have yet to meet anyway, who after time has not come out stronger and happier in the long run from a break-up, whether it was a 25 year marriage or a whirlwind romance. Once you start to live and love again, you will see that you can learn a lot from a break up, all of which will benefit you in future relationships to come.&nbsp;</p>\r\n<p>Here are my top 3 tips to make that break up a break-thru event in your life:</p>\r\n<p>1.Dissect why the relationship didn&rsquo;t work.&nbsp; This is not a blame game. Make a list focusing on the things that didn&rsquo;t work. You can make this list general or specific, it could range from differing values and communications, to condescending comments or different interests. Then be aware of that moving forward. For example, if you felt like you were always the inferior one in the relationship seeking attention, make sure in your next relationship your partner treats you like an equal and pays you the attention you deserve.</p>\r\n<p>2.Be in ICU.&nbsp; Treat yourself like you&rsquo;re in intensive care after a break up. Nurture yourself. Re-Learn about yourself.&nbsp; I always encourage people to take up a new hobby, something they didn&rsquo;t have time for when they were in their relationship.<br />You may want to try therapy. I think some of the best therapy of coarse is exercise, if you need a fresh start, a boost of confidence and a tight and toned new physique, sign up for a class, hit the gym or hire a personal trainer. There is no better way to work on yourself mentally and physically! Bottom line, be coachable and help yourself recover. You&rsquo;ll have more clarity after!</p>\r\n<p>3.Get your Flirt ON! After you have wallowed in your sorrow, it&rsquo;s time to wake up (remember the new birthday trick? Link here) and put on an outfit that makes you feel sexy and attractive. Walk down the street proud, stand taller, smile at everyone you encounter (you&rsquo;ll be surprised at how much this small gesture changes your day and the way people respond to you). And go ahead, get out there and start dating! I&rsquo;m telling you, GO on AS MANY DATES AS YOU CAN. Go out with the blonde bookworm from Starbucks.&nbsp; Take your colleague up on the drinks offer.&nbsp;&nbsp; Ask that hottie from the gym to drinks. Going on dates will not only help you forget about your ex, but it will help you get an ego boost from someone who is genuinely interested in you!<br />&nbsp;<br />So as much as you&rsquo;re hurting right now, force yourself to take me up on the three tips above and turn your break up into a break-thru! You will learn about yourself, your past relationship, and will win over new opportunities in the process.<br />&nbsp;<br />And when someone asks you how you&rsquo;re doing post-break up, tell them it was a break-thru!</p>\r\n<p><br />&nbsp;</p>\r\n<p><span style=\"color: #29261f;\"><br /></span></p>','2011-12-11'),(49,'beauty_images/Top_5_Weekend_Activities_for_After_a_Break-PIC.jpg','<p>A lot of things are tough about a break-up, but there is no question we tend to feel it hit home more during our downtime, and for most of us that means weekends. Our &lsquo;off&rsquo; time is when we tend to rely on that &lsquo;other person&rsquo; to do things with, so when that person is no longer there, we get that pang of loneliness and it&rsquo;s easy to let the sadness set in.<br />However, you must keep in mind that you broke up for a reason. If both people aren&rsquo;t 100% all in, you both deserve more, and it&rsquo;s best to part ways, and use your down time to keep busy and explore new and exciting things. Below is a list of my top 5 activities to do on weekends when you&rsquo;re on your own:</p>\r\n<p>1. Exercise: Ok, I know you are seeing a theme here, and yes, I&rsquo;m a bit biased when it comes to physical fitness, but there is just no better way to make you feel better both inside and out. Working out not only boosts those feel good reactors in your brain, it makes you feel more energized, confident AND helps you to get back into that svelte sexy shape. So hit the gym, and in the process, strike up conversation with someone in the locker room or on the machine next to you. You&rsquo;ll be surprised at how easy it is to make a new friend at the gym (or perhaps even score a date;).<br />2. Get Outside: Take a walk or bike ride around town, take in the fresh air, people watch. Sit on a bench with a good book or the newspaper, it&rsquo;s a great way to spend a lazy Saturday afternoon or Sunday morning, plus fresh air is proven to make you feel better.<br />3. Find a Good Caf&eacute;: This is unarguably one of the thing s that always makes me feel better! Pick up the daily newspaper and head to your neighborhood coffee spot or try out a new caf&eacute;. Grab a good cup of coffee and browse the paper, smile at the old person next to you, pet the dog tied up outside, and compliment the barrister on her new hair hankerchief. Putting on a good mood even when you&rsquo;re not totally feeling it can have a surprisingly uplifting impact on your mood. <br />4. Self-Indulge at the Day Spa: Book a massage appointment for yourself. Get there an hour early, many day spas have a steam and sauna, and take advantage of the extra time. If the spa is out of your budget, opt for a more affordable service such as a manicure OR have at &lsquo;at home spa&rsquo; afternoon or evening, just pour yourself a bubble bath, light candles, play good music, do your nails (you ladies) that is. You can buy some great face and hair masks at the local pharmacy for about $2.00, and they leave you feeling completely rejuvenated and refreshed.<br />5. Enroll in a class of Interest. Is there a hobby you&rsquo;ve always wanted to try or a language you&rsquo;ve wanted to learn? Look online for local classes in areas that may interest you. For example, sign up to learn Italian and then plan a trip to Italy to practice your speech!</p>\r\n<p>My list could go on and on, but for sake of keeping this article from being a novel I listed my top 5 favorite things. I&rsquo;d like to hear some of yours!<br />Best,</p>\r\n<p>Amanda</p>\r\n<p><br />Amanda Russell is a top-rated fitness and lifestyle writer, professional keynote speaker, Olympic-trained athlete, celebrity fitness expert, model, spokeswoman, founder of The AR Program, and ONE OF THE INDUSTRY&rsquo;S LEADING EXPERTS in fitness, wellness and change. Highlighted as &ldquo;having the unique ability to truly engage with the audience and make you believe that transformation is possible and within reach - Amanda moves the audience to action&rdquo;.<br />Amanda can be found writing about life, fitness, wellness and change on her website: www.amandarussellworkouts.com</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualrelationshippage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualtipsandadvicepage`
--

DROP TABLE IF EXISTS `amanda_individualtipsandadvicepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualtipsandadvicepage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualtipsandadvicepage`
--

LOCK TABLES `amanda_individualtipsandadvicepage` WRITE;
/*!40000 ALTER TABLE `amanda_individualtipsandadvicepage` DISABLE KEYS */;
INSERT INTO `amanda_individualtipsandadvicepage` VALUES (7,'tips_images/In_Search_of_the_Perfect_Gym_Buddy-PIC_2.jpg','<p>Last week we stressed just how important INTENSITY is in your workouts. Of course you don&rsquo;t need to be going out there and killing yourself every day, more in that 2-3 of your weekly workouts need to get you working HARD. This is especially true if you only have limited time to get those workouts in&hellip;you need to squeeze every second out of those precious minutes.<br />Besides, upping the intensity in your workouts gets your body burning more energy which translates into more calories burned. Additionally, when you do workouts like intervals and plyometrics it&rsquo;s been shown that your metabolism is elevated much higher for the hours even after you have finished&hellip;talk about a win-win! But motivating yourself to push it can be difficult, especially if you&rsquo;re just having one of those &lsquo;ugh&rsquo; days. That&rsquo;s where having a workout partner can help.<br />Working out with a buddy has many rewards: 1) If you set up your workout appointments ahead of time you&rsquo;re more likely to stick to them. It&rsquo;s harder to blow off another person than if you were just skipping a date with the gym and only you. 2) A buddy can bring out that healthy competitive drive that otherwise may be left hibernating if it were just yourself on a rather &lsquo;blah&rsquo; day. 3) You can get out there and meet new people&hellip;you can choose to workout with friends you&rsquo;ve already got, but often times people end up branching out and forming new relationships too! In fact, some find it better to have their &lsquo;gym&rsquo; friends stay just that&hellip;when you guys get together to workout you both know it&rsquo;s time to sweat, not social hour. Of course some talking can take place, but if you&rsquo;re going hard you should be tired and the talking should be more along the lines of a few words of encouragement, not over the latest office gossip.<br />How do you find your perfect workout buddy? Well, you may feel a bit uncomfortable approaching a stranger and saying, &ldquo;Hey, how you doin&rsquo;? Wanna workout with me?&rdquo; (Flashback to a similarly corny pick-up line at a bar.) But just as making friends in the real world isn&rsquo;t all that forced, finding your gym soul mate doesn&rsquo;t have to be either. If you&rsquo;re already taking a class, look for someone who shares your same focus and determination and strike up a conversation afterwards. (Note: If you really want to get fit, looking for someone in a little bit better shape than you are can help; you&rsquo;ll be encouraged to keep up with them and soon you will be able to. You DON&rsquo;T want to hook up with the person always in the back of the class giving it half the effort&hellip;otherwise you could be tempted to slack off with them.) If you need a spotter for a particular exercise, go out on a limb and ask a friendly face; you could then feel it out and see if after the ice breaker you two could be a nice match.<br />Finally, it doesn&rsquo;t mean that you can&rsquo;t enlist already good friends to workout with you&hellip;it&rsquo;s just that you want to make sure you both are on the same page as far as goals go. You don&rsquo;t want to put a strain on an existing relationship if it turns out the other person isn&rsquo;t all too serious about getting in their best shape.<br />So, while you may or may not have already found your soul mate in love (if they actually do exist&hellip;hehe) your gym mate may be just around the treadmill!<br />Keep up the intensity,<br />Amanda and Caitlin</p>','2011-12-09'),(33,'tips_images/One_of_Lifes_Unsolved_Mysteries-_Pic.jpg','<p>For most people, the challenge of finding and maintaining motivation in fitness is one of life&rsquo;s unsolved mysteries. However, I believe this is a puzzle that can be solved, and when it is, it can be dramatically life changing and quite rewarding. The factors that motivate one person may be entirely different than what motivates another. But no matter what, personal motivation is as unique as each of our fingerprints. Pinpointing exactly what &lsquo;IT&rsquo; is that motivates us is a real challenge, but I am confident that each one of us can find it and that it is well worth the effort.<br />When searching for what it is that motivates us, we need to look at more than just the specific activities and delve into what it is that really lights that &lsquo;spark&rsquo; within us. I like to compare it to dating, for instance, look at the difference in effort you put into a first date with someone you are excited about versus someone you deem a frog. I&rsquo;ll bet there is a lot more thought put into the choice of restaurant, clothing, shoes, etc. if you feel this person could be that Prince or Princess Charming. Fitness is no different, once you have captured that &lsquo;spark&rsquo;, I firmly believe that maintaining and even upgrading your activity level will enhance your lifestyle, boost your confidence, increase your energy levels and overall happiness.<br />I once met a young woman who rarely exercised, and when she did, she came equipped to the gym with latte in hand, completely content not breaking a sweat, avoiding any kind of uncomfortable physical exertion. Now this young woman was lucky to be blessed with some good genes and maintained a pretty slim figure. Of course, she did talk about wanting to &lsquo;tighten and tone&rsquo; her body and lose the &lsquo;skinny fat&rsquo; look. But, it was apparent she didn&rsquo;t want it bad enough to put in the effort and really motivate herself to work harder. However, after a bad breakup she decided she was going to pre-occupy herself with other things and signed up for a triathlon. She bought a bike, joined a pool and started working out hard. Not only did she become drastically more &lsquo;toned and lean&rsquo;, and achieve the perfect &lsquo;beach body&rsquo;, she was loving this new aspect of her life and the competition. For her, the motivation was competition.<br />Personally, I&rsquo;ve found competition to be a great motivator, but I realize that each of us are unique and what motivates one, does not necessarily motivate another. However, getting into sports like these also provides an entirely new community of friends and support, and for many people this social and emotional aspect is their motivator. If this is for you, I urge you to sign up for a race, join a club or team in your area.<br />However, for others, it is &lsquo;image&rsquo; that is their fitness fuel. They want to look good, lean, fit, buff or toned. Simply buying a dress or swimsuit you aspire to wear will serve as a trigger to keep you motivated. You can also try taking a picture of yourself now and continue to take a picture on a weekly or bi-weekly basis so you can measure your progress.<br />For some, the health benefits of exercise keep them going. While for others, they know that keeping fit makes them feel better about themselves. They are more confident people with better self-esteem.<br />Motivation to get or stay fit is no doubt a complicated puzzle. Just as some workers are driven by salary and others by a sense of purpose, we all have a unique set of drivers that can propel our fitness motivation levels to the point where we not only reach our goals but we change our long-term habits and perhaps even motivate those around us in the process.<br />I have dedicated my life to helping people find their own personal motivation and provide guidance and support along the way to make their journey enjoyable and successful. It is my goal to help you find your &lsquo;spark&rsquo; and get you to the place you want to be.<br />I hope you find this site can help in your life. I am here to answer any of your questions and help you along with whatever you may be dealing with. I love hearing from you so don&rsquo;t hesitate to contact me. I do my best to provide timely and personalized feedback.<br />Cheers,<br />Amanda</p>','2011-12-11'),(34,'tips_images/Pre_and_Post_Workout_Fuel_for_Maximizing_Metabolism_and_Results-PIC.jpg','<p>Whether you are starting a new exercise program, or already an old pro, it is important to pay more attention to your nutritional intake. When you are eating proper foods, you will see exponential results from your program as nutrition can actually account for up to 90% of the progress you see.<br />Two of the most critical times for taking in proper nutrition are right before your workout session and immediately afterwards.<br />Why Do I Need these Pre and Post-Workout Meals?<br />The pre-exercise meal/snack will help provide your muscles with the fuel they need to perform vigorous exercise as well as help offset any muscle loss that may occur during the workout since weight lifting is a catabolic (breakdown process) in itself. Plus it will keep you from feeling weak and lightheaded.<br />The meal after the workout serves to supply your body with new energy that it will use to either refill its muscle glycogen stores or to repair the damaged muscle tissues. In addition, a small meal before and after a workout greatly revs up your metabolism. If you skip this important meal you will drastically jeopardize the results you could see from your workout.<br />The Pre-Workout Meal<br />The main purpose of the pre-workout meal is to fuel the muscles for the upcoming activity. What you choose to consume during this meal is largely dependant upon the time of the day that you work out.<br />For the morning workout a liquid meal is often the best option as you won&rsquo;t have a lot of time to digest the food before you hit the gym. Some people may simply have a hard time tolerating solid food first thing in the morning, thus they do better with a meal replacement shake. Another great idea if you don&rsquo;t like shakes is a piece of fruit or some bread and jam or peanut butter.<br />If you exercise in the afternoon or evening, you can follow pretty much the same guidelines. However, since you have more time to play with a true meal 60-90 min before the workout is sufficient.<br />Try to take in this snack 15-20 minutes before your workout.<br />Example Snacks:<br />Protein Shake<br />Banana with scoop of peanut butter<br />Yogurt (not the diet or light kind) &ndash; this is actually one of my favorites.<br />Banana and granola bar<br />Piece of toast or bread with peanut butter or jam<br />Dry cereal with fruit<br />Post-Workout Meal<br />As I said above, the post-workout meal serves to replenish muscular glycogen stores as well as to help provide the amino acids your muscles need to repair and rebuild themselves after being broken down through strength training activities. Contrary to popular belief, this meal will actually help your body burn more calories as it keeps your metabolism at peak performance. Your body burns more knowing it is not going into starvation mode.<br />It is always best for you to try and consume this meal as soon as possible after your workout as there is a critical window of opportunity when the muscles are more receptive to taking in the nutrients.<br />Many people choose to also consume a shake for this meal as it is easily transported to the gym so you can have it on your way out.<br />In this meal a higher carbohydrate amount is recommended .This not only replaces the energy you just expended but also provides your body with the energy required to synthesize new muscle tissue. Shorting yourself at this point will be very detrimental to your results so it is of utmost importance that you don\'t skimp on carbohydrates during this meal. If you are one of the individuals who tends to fear carbohydrates, thinking they will be stored as body fat, you can rest assured that eating them immediately after a workout is the one time of the day when they will not be stored as body fat. Furthermore, if you often find yourself craving sweets or simple grains such as candy, cereal or bagels, now is the time to eat them because you actually want the carbohydrates to be released into the blood stream rapidly.<br />To sum up, you should consume a lean protein source, from meat or from protein powder depending on your needs and preferences and then a simple carbohydrate source.<br />Try incorporating pre and post workout meals into your next workout. It may take some time to get used to it, but I am confident you will reap impressive results in no time. These meals are just about as important as the actual work you do in the gym in terms of the progress you are going to see &ndash; the nutritional portion is not something to take lightly.<br />Give it a try and let me know how it goes!</p>','2011-12-11'),(35,'tips_images/Top_5_Butt_Hips__Thigh_Exercises-PIC_Hip_Extensns_Step_1.jpg','<p>Ahhh the butt, doesn&rsquo;t everyone long to have that &lsquo;perfect behind&rsquo;? Are you happy with your butt? Most of us aren\'t. We think they&rsquo;re too big, too small, too giggly, too saggy...and on and on. However, your &lsquo;imperfect butt&rsquo; is not something you have to settle on, there are many simple things you can do to improve your backside and help you achieve buns of steel.? While cardio and diet are the keys to dropping excess weight and toning everything up, there are many exercises you can do to specifically address your hips, butt and thighs. In this article I have selected the Top Five Exercises that really work!<br />1. SQUATS<br />Squats are one of the best exercises you can do for your hips, butt and thighs. There are many different types of squats; from standing squats to dumbbell squats to wall squats with a ball, it is really a matter of personal preference and resources. ?I recommend starting with a basic squat (this is something you can do anywhere):?Stand with feet hip-width apart and squat, keeping back straight, abs in and knees behind your toes. Let your butt lightly touch a chair and squeeze butt to stand up.? Hold each squat for 5 seconds and repeat 2-3 sets of 8-12 reps. ?Add weights for more intensity.<br />2. LUNGES<br />Lunges are a great exercise because they work so many muscles at the same time. On the front leg, you\'ll work your glutes and hamstrings and, on the back leg, you\'ll work your quads and calves. What\'s nice about lunges is that there are different options to choose from.<br />Reverse lunges?Front lunges?Walking lunges?Side-to-Side Lunges?Wheel lunges (front, side, reverse)?You can also elevate the back foot on a step or platform to really challenge both legs. This is a great move for the glutes and thighs.?At home, I recommend walking lunges:?To begin a walking lunge stand upright (add weights in your hands for more intensity). Now take a lunge forward while never letting your knee go \'over\' your toe. Once at the bottom of the lunge (leg bent at 90 degree angle), push off with the back foot and then approach the standing position. Repeat with the other leg. Make sure to breath out on the way up and breathe in on the actual lunge.<br />3. STEP UPS<br />Step ups are my personal favorite &ndash; as I have found them to dramatically improve my running strength, speed and magically tone up the butt and thighs.?For step ups, you simply step one foot onto a platform (such as a bench or step) and drive the other leg straight up so that it forms a 90 degree angle.?The other key to making this move work is to put all your weight on the stepping leg. In other words, lower down gently, barely touching the toes of the other leg to the ground. You\'ll really feel this when you take it slow and concentrate on the working leg.<br />4. HIP EXTENSIONS<br />I like squats, lunges and step-ups because they work multiple muscle groups at once, however, the hip extension is one of the best exercises for targeting the butt and lower back.<br />For this move, lay on your side, holding abs tight and lift the top leg up and slightly back, leading with your heel (toe pointed down). Lift very slowly and hold at the top for 5-10 seconds. Repeat 6-10 times for 2-3 sets. Your butt should be burning by the 2nd or 3rd set (I know mine does)!<br />5. ONE-LEGGED DEADLIFTS<br />Deadlifts are very effective for your hamstrings, glutes and lower back, but form is crucial &ndash; skip this exercise if you have any back problems!<br />To begin, take the one leg back a little bit, lightly resting on the toe. With weights in front of the thighs, tip from the hips and lower the weights as low as your flexibility allows. Keep your back flat and focus on keeping your abs contracted to protect the back. Squeeze the glutes of the working leg to raise back up. Do 2-3 sets of 10-15 reps.<br />By practicing this series 2 times a week, you can expect to see some effective results &ndash; no fancy gym or personal trainer needed.<br />Here&rsquo;s to a tighter Derrier ;)</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualtipsandadvicepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualvideopage`
--

DROP TABLE IF EXISTS `amanda_individualvideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualvideopage` (
  `page_ptr_id` int(11) NOT NULL,
  `video` longtext NOT NULL,
  `video_description` longtext NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'Ask Amanda',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `uploaded_date` date DEFAULT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualvideopage`
--

LOCK TABLES `amanda_individualvideopage` WRITE;
/*!40000 ALTER TABLE `amanda_individualvideopage` DISABLE KEYS */;
INSERT INTO `amanda_individualvideopage` VALUES (63,'<p><iframe src=\"http://www.youtube.com/embed/EaZAJdZHbuY\" frameborder=\"0\" width=\"560\" height=\"315\"></iframe></p>','<p>The Real Amanda Russell</p>','Fitness',1,'2011-12-12');
/*!40000 ALTER TABLE `amanda_individualvideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualweightlosspage`
--

DROP TABLE IF EXISTS `amanda_individualweightlosspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualweightlosspage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualweightlosspage`
--

LOCK TABLES `amanda_individualweightlosspage` WRITE;
/*!40000 ALTER TABLE `amanda_individualweightlosspage` DISABLE KEYS */;
INSERT INTO `amanda_individualweightlosspage` VALUES (9,'weightloss_images/Cheating_Out_Calories_-_PIC.jpg','<p>If you are looking for a few simple substitutes you can make on a daily basis to cut calories and trim up your waistline, here are my top five ways to easily cut 200-2000 calories a day!<br />Beverages! So many people consume a significant amount of calories in beverages alone. For some, simply switching drinks will greatly reduce overall calorie-intake and help shed unwanted calories with such a minimal sacrifice.<br />For example, let&rsquo;s say you drink a glass of orange juice with breakfast, a coffee with cream, a vanilla latte in the afternoon, a coke or bottle of juice in the afternoon and a glass of wine or 2, plus a glass of milk in there somewhere, this is easily 1000 calories or more!!<br />I recommend drinking water or seltzer with breakfast and lunch, and having an orange over a glass of orange juice (at least you get substance and it&rsquo;s less calories!). Switch from whole or 2% milk to skim, and use milk in your coffee instead of cream (this will actually make a significant difference over time).<br />To make my wine last longer I add a little soda water, or alternate between sips of soda water and sips of wine.<br />Of coarse you can easily switch to diet drinks with zero calories, however, these drinks contain aspartame and sweeteners that slow your metabolism and actually make you crave more sugary foods &ndash; causing you to overdo it later.<br />Skip the &lsquo;treat and coffee&rsquo; or switch to a granola bar (unless you are at your ideal weight than enjoy to your hearts content). But if you are serious about losing weight, stay away from the cookies, donuts, muffins and other treats they place at the local Starbucks and alike. These &lsquo;little snacks&rsquo; &ndash; easily pack in more than a meals worth of calories without filling you up. The sugar is likely to make you crash and become hungry later. I often NEED to have something with my afternoon coffee, so I&rsquo;ve recently started eating chocolate peanut granola bars by quaker, just enough chocolate and &lsquo;treat-ish feel&rsquo; for a third the calories.<br />Substitute your morning bagel or muffin for an English muffin or regular sliced bread. Bagels and muffins are dense and easily range between 250 and 550 calories, not including the butter, cream cheese or whatever you put on them. If you do choose a bagel, I recommend cutting it into three rather than two halves. They are so thick, this can easily be done. Also, try switching from butter or cream cheese to a lighter version, or fruit spread.<br />SALADS!! These are one of the biggest mistakes people make. They think they are doing themselves a favor by having a salad, but these salads often have more calories than a full-on cheeseburger and fries. It is all about what you put in the salad. Adding loads of ingredients such as meat, cheese, nuts, raisins, eggs, dried fruit, olives and dressing is a dangerous idea if you are trying to shed pounds. Monitor what you put into it, just a little lean meat such as ham or turkey and skip all the cheese, nuts etc.<br />Try to keep it a true &lsquo;garden salad&rsquo; (lettuce, spinach, tomatoes, cucumbers, carrots, celery, broccoli) with a serving of protein if it&rsquo;s your meal (an egg white or two, or some lean meat) and a light sprinkle of oil and vinegar for taste.<br />Sauces and Soups: Unless it&rsquo;s a special occasion, I recommend avoiding all heavy or cream based soups and sauces such as alfredo, cream of broccoli, clam chowder etc. A white sauce or soup usually means it is shooting your calorie count for the day right off the charts (as tasty as it is). I recommend opting for broth-based soups and red sauces, like marinara.<br />These are very small and easily attainable changes that add up to big results. This is by no way a diet; it&rsquo;s a simple lifestyle change that can help you in a significant way.<br />It may be that a few simple tricks is all you need!</p>','2011-12-09'),(36,'weightloss_images/How_to_Fit_Exercise_into_Your_Busy_Schedule-PIC.png','<p>Here\'s how to fit exercise into a busy schedule. If you\'re like me, you\'re busy, a little stressed out, have many things pulling at you in many directions, and on top of that you need to find time to work out. For many people, it usually doesn\'t happen. Exercising becomes just another problem for you (as does your expanding waistline). Read this article if you\'re looking for a solution to being able to get your workouts in.<br />Top 6 Tips for Fitting Exercise into your Life<br />1. Exercise early in the morning<br />For most people who lead busy lives, trying to exercise at the health club after work is nearly impossible. Not only are you worn down from working all day, you also have things you need to do with the family, friends etc.<br />One good solution is to get up an hour earlier and get in your exercise in the morning. Even if it\'s only a walking program. As hard as it is to drag yourself out of bed, sacrificing just one hour of sleep a couple times a week will actually give you MORE energy throughout the day than that extra hour of sleep you&rsquo;ll be giving up.</p>\r\n<p>2. Get a Few Pieces of Equipment and Exercise at Home.<br />If it\'s possible, buy a treadmill or stationary bike. You\'ll avoid having to take the time to drive or walk to the health club, and you can do it on your schedule.<br />However, if you live in a place like NYC, chances are you don&rsquo;t have the space (or money) for this, when I started out in New York, I invested in a jump rope, resistance band and set of dumbbells. With this equipment you can literally get a full body workout (cardio and strength training), and you don&rsquo;t even have to leave your bedroom or living room.<br />For equipment-free workouts, tune in each week, I will post a new FREE online workout you can do in the comfort of your own home or hotel room ?</p>\r\n<p>3. Multitask while Exercising<br />Use the time while you\'re exercising to better schedule your day. You\'d be surprised at what you can do on a treadmill. It\'s easy to read a book or report while walking. You can even talk on the phone if you need to. You can exercise during commercials, as soon as you wake up, on your lunch break, or right before bed. Just be sure not to do anything too exhilarating at bedtime. You want to be able to fall asleep.<br />These are 4 times where you can sneak in 2-3 minutes of exercise. Done multiple times each day, THAT ADDS UP to a good amount of working out. A great thing about this is that you don\'t sweat... usually. Also, it\'s been PROVEN that these types of mini-workouts are much better for increasing your metabolism... as compared to the normal 30-60 minute steady-paced workouts once a day.<br />Don\'t think this is hard either. You can do jumping jacks, jump rope, jump on a mini-trampoline, or do some pushups. Whatever gets your heart rate up and puts an extra boost in your step.</p>\r\n<p>4. Do hard, fast-paced exercises in 5 minutes<br />You can do something like fast bodyweight squats. Do as many as you can in 5 minutes. Trust me; this will get your legs burning and your heart-rate up. Running up some stairs for 5 minutes non-stop is also great. These are intense. That\'s why you can get away with doing just 5 minutes of them in a day. You don\'t need much of these exercises to get great weight loss results.</p>\r\n<p>5. Exercise on the Weekends/Days Off<br />This is becoming a more popular concept as people try to find more time for exercise. Weekends/Days Off offer you extra time to fit an easy one hour workout into your schedule.<br />I also know many &lsquo;weekend warriors&rsquo; who use their days off to fit in extra long workouts, since it&rsquo;s hard for them to do this during the week.<br />6. Find Additional Ways to Exercise During your Work Day<br />It\'s easy to find ways to exercise at work throughout the day. For example, take the steps instead of the elevator. Walk to co-worker\'s desks instead of sending emails. Take a walk during your lunch hour. You could even try this desk workout. These are just a few examples of how you can find other ways to exercise while on the job.</p>','2011-12-11'),(37,'weightloss_images/Lose_3lbs_FAST-PIC.jpg','<p>It seems everyone wants to know how to lose a lot of weight FAST! Usually the person asking the question has a big event coming up, such as a wedding or party, coming up in the next few weeks. However, what people tend to lose sight of, is that getting to a point where you are 20 or more pounds overweight didn&rsquo;t happen overnight, and losing it successfully cannot happen overnight either.<br />Unfortunately the truth is that there\'s no quick fix answer, substantial weight loss IS absolutely possible, but it takes dedication, discipline and effort. Heck, if there was a quick fix, gyms would be out of business and we&rsquo;d all look like a bunch of fitness models. Most people simply aren\'t prepared physically, mentally, or emotionally. They end up discouraged and giving up.<br />Fact: 95% of people who start off with a huge, unrealistic weight loss goal are going to be very disappointed. They end up burning out very quickly in terms of both energy and motivation. No matter how much you think you want it, you\'re simply not going to lose 20 pounds of fat and get \"six pack\" abs in the next 3 weeks. Sorry... but it\'s the truth!<br />I have a different approach to these questions: how about starting off with 3 pounds? Just three measly pounds. This is a very realistic short-term weight loss goal for just about everyone. Plus, losing 3 pounds of body fat and toning your muscles just a little through proper exercise can have a big impact on the way you look and feel.<br />If you do it right, losing those initial 3 lbs can propel your motivation to go after much bigger weight loss success. You\'ll learn what it takes to lose weight the right way. Plus, if you use the healthy fat-burning techniques below, you\'ll end up with a boosted metabolism (not to mention boosted self-confidence) and some contagious momentum to kickstart your journey to a leaner, fitter body!<br />Sound good? Here we go...<br />5 Steps to Lose 3 Pounds Fast<br />1. \"FOCUS&rdquo; on your Goal. Every day spend some time mentally visualizing yourself losing weight, being confidant, and feeling fantastic. Have a clear image of what you want in mind at all times, you may even put your goal image on the fridge or buy an outfit you will wear when you hit your target. In a busy world, spending some dedicated time each day to focus on your goal will bring you that much closer to achieving it.<br />2. Invigorate your Energy. Try to get at least 7-8 hours of quality sleep per night to help springboard your energy throughout the day. Avoid soda, sweets and other junk foods, snack on healthy/low calorie options every 2-3 hours and drinking about 2 litres of pure water per day. I like to start each day with a big glass of water and, a few minutes of light, refreshing exercise such as push-ups or jumping jacks.<br />3. Eliminate &lsquo;Highly-Processed&rsquo; White&rsquo;s. Stop eating all highly-processed \"white\" carbs and you could easily lose 3 pounds in a couple of weeks... without doing anything else! The worst -- and most common -- white carb foods are white sugars and white flours (e.g. white bread, pasta, etc.). Other white foods you may want to avoid include white potatoes and white rice, as these are starches that are easily converted into sugar once you eat them. There are so many delicious healthy options, you will hardly feel you are missing out, and after a while you won&rsquo;t even crave them (especially when you start realizing how good you look and feel)!<br />4. Eat your Protein and Veggies. The \"perfect\" meal for fast fat loss is one that contains a lean protein, raw or lightly cooked vegetables (especially the leafy green ones- think broccoli, brussel sprouts and spinach), a serving of beans or legumes (no sugar added), and some good fats (e.g. from olive oil or avocado). No sugars, bad fats, bad starches, fried foods, or processed carbohydrates. Most, if not all, of your daily calories should come from lean proteins, oily fish, vegetables, nuts, seeds, raw fruit, and healthy fats. Limit, or at least cycle, your intake of starchy carbs (grains, rice, potatoes, etc.). You\'ll spike your metabolism and you\'ll be losing pounds every day!<br />5. Do short, effective workouts. Don\'t spend hours every day jogging mundanely on a treadmill. Instead, do a short, intense workout every other day or so. Combine strength training with HIIT (high-intensity interval training cardio). Do full-body workouts and keep them to under 40 minutes in length(for more workout examples see XXXX). Exercising like this will help you lose those 3 pounds in a very short amount of time, while also toning your muscles in a way that will make it look like you\'ve lost much more than just three lbs!<br />That\'s it. Follow the proven steps above and you\'ll lose 3 pounds fast. Possibly a whole lot more. Just focus on that simple, highly-attainable goal. The rest will soon follow!</p>','2011-12-11'),(38,'weightloss_images/MAKEOVER_YOUR_ROUTINE_for_RESULTS-pic.jpg','<p>Unless you\'re training for a marathon, skip long, slow, distance running &ndash; sprints and intervals burn more fat and calories and build more muscle tone! AND YOU&rsquo;LL SAVE SO MUCH TIME, what&rsquo;s not to love?<br />My Suggestion Add a few 10- to 60-second sprints to your run, slowing down just long enough to catch your breath between the sprints. (Try a 30 minute run with 10 sprints throughout)<br />OR<br />Add a few Intervals (an interval is longer than a sprint and slightly slower &ndash; think 5km race pace- you should not be able to hold a conversation while on an interval).Intervals range from 90 seconds to 6 minutes typically.<br />One of my favorite running workouts (can be done on an elliptical too):<br />10 minute warm up run+2 minute interval+90 second recovery+2 minute interval+90 second recovery+90 second interval+1 minute recovery+90 second interval+1 minute recovery+30 second sprint+1 min recovery+30 second sprint+1 min recovery+5-10 minute cool down<br />Total Time : Approx 30-35 minutes<br />You can get more out of this workout than a steady paced 70 minute run (trust me), so don&rsquo;t get hung up on total time, it&rsquo;s more about exertion!<br />Go get your endorphins going&nbsp;</p>','2011-12-11');
/*!40000 ALTER TABLE `amanda_individualweightlosspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_individualworkoutpage`
--

DROP TABLE IF EXISTS `amanda_individualworkoutpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_individualworkoutpage` (
  `page_ptr_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `article` longtext NOT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_individualworkoutpage`
--

LOCK TABLES `amanda_individualworkoutpage` WRITE;
/*!40000 ALTER TABLE `amanda_individualworkoutpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_individualworkoutpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_lifestylevideopage`
--

DROP TABLE IF EXISTS `amanda_lifestylevideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_lifestylevideopage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_lifestylevideopage`
--

LOCK TABLES `amanda_lifestylevideopage` WRITE;
/*!40000 ALTER TABLE `amanda_lifestylevideopage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_lifestylevideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_mealideaspage`
--

DROP TABLE IF EXISTS `amanda_mealideaspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_mealideaspage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_mealideaspage`
--

LOCK TABLES `amanda_mealideaspage` WRITE;
/*!40000 ALTER TABLE `amanda_mealideaspage` DISABLE KEYS */;
INSERT INTO `amanda_mealideaspage` VALUES (27);
/*!40000 ALTER TABLE `amanda_mealideaspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_nutritionvideopage`
--

DROP TABLE IF EXISTS `amanda_nutritionvideopage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_nutritionvideopage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_nutritionvideopage`
--

LOCK TABLES `amanda_nutritionvideopage` WRITE;
/*!40000 ALTER TABLE `amanda_nutritionvideopage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_nutritionvideopage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_photo`
--

DROP TABLE IF EXISTS `amanda_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gallery_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `amanda_photo_cb7c733d` (`gallery_id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_photo`
--

LOCK TABLES `amanda_photo` WRITE;
/*!40000 ALTER TABLE `amanda_photo` DISABLE KEYS */;
INSERT INTO `amanda_photo` VALUES (1,29,'gallery_images/2011-04-18_10.39.53.jpg','Amanda 01','2011-12-09'),(2,29,'gallery_images/amanda_0308.jpg','Amanda 02','2011-12-09'),(3,29,'gallery_images/amanda_0349.jpg','Amanda 03','2011-12-09'),(4,29,'gallery_images/amanda_0513.jpg','Amanda 04','2011-12-09'),(5,29,'gallery_images/amanda_0513_new.jpg','Amanda 05','2011-12-09'),(6,29,'gallery_images/AmandaandZICOTeam.jpg','Amanda 06','2011-12-09'),(7,29,'gallery_images/Amanda_blade_3.jpg','Amanda 08','2011-12-09'),(8,29,'gallery_images/Amanda-blade1.jpg','Amanda 09','2011-12-09'),(9,29,'gallery_images/amanda_cropped.jpg','Amanda 10','2011-12-09'),(10,29,'gallery_images/amanda_bike1.jpg','Amanda 07','2011-12-09'),(11,29,'gallery_images/AMANDA_Edited.jpg','Amanda 11','2011-12-09'),(12,29,'gallery_images/amanda_fitness.jpg','Amanda 12','2011-12-09'),(13,29,'gallery_images/AmandaKelly.jpg','Amanda 13','2011-12-09'),(14,29,'gallery_images/amanda_Remy.jpg','Amanda 14','2011-12-09'),(15,29,'gallery_images/AMANDA_RTC_1.jpg','Amanda 15','2011-12-09'),(16,29,'gallery_images/amanda_wet_new.jpg','Amanda 16','2011-12-09'),(17,29,'gallery_images/AR__10.jpg','Amanda 17','2011-12-09'),(18,29,'gallery_images/bike1.jpg','Amanda 18','2011-12-09'),(19,29,'gallery_images/Billy_Blanks_AR.jpg','Amanda 19','2011-12-09'),(20,29,'gallery_images/blades_6.jpg','Amanda 20','2011-12-09'),(21,29,'gallery_images/br2_00045.jpg','Amanda 21','2011-12-09'),(22,29,'gallery_images/Business_1.jpg','Amanda 22','2011-12-09'),(23,29,'gallery_images/DSCN0398.jpg','Amanda 23','2011-12-09'),(24,29,'gallery_images/DSCN0409.JPG','Amanda 24','2011-12-09'),(25,29,'gallery_images/DSCN0437_copy.JPG','Amanda 25','2011-12-09'),(26,29,'gallery_images/fitness.jpg','Amanda 26','2011-12-09'),(27,29,'gallery_images/Fitness_MAg.jpg','Amanda 27','2011-12-09'),(28,29,'gallery_images/HealthWarrior.jpg','Amanda 28','2011-12-09'),(29,29,'gallery_images/HW.jpg','Amanda 29','2011-12-09'),(30,29,'gallery_images/_MG_3607.jpg','Amanda 30','2011-12-09'),(31,29,'gallery_images/_MG_3819.jpg','Amanda 31','2011-12-09'),(32,29,'gallery_images/_MG_3967.jpg','Amanda 32','2011-12-09'),(33,29,'gallery_images/_MG_7706.jpg','Amanda 33','2011-12-09'),(34,29,'gallery_images/_MG_7758.jpg','Amanda 34','2011-12-09'),(35,29,'gallery_images/_MG_7758_1.jpg','Amanda 34','2011-12-09'),(36,29,'gallery_images/_MG_7902.jpg','Amanda 35','2011-12-09'),(37,29,'gallery_images/_MG_7902_1.jpg','Amanda 36','2011-12-09'),(38,29,'gallery_images/_MG_8003_1.jpg','Amanda 37','2011-12-09'),(39,29,'gallery_images/WPIX_TV.jpg','Amanda 38','2011-12-09');
/*!40000 ALTER TABLE `amanda_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_relationshipspage`
--

DROP TABLE IF EXISTS `amanda_relationshipspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_relationshipspage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_relationshipspage`
--

LOCK TABLES `amanda_relationshipspage` WRITE;
/*!40000 ALTER TABLE `amanda_relationshipspage` DISABLE KEYS */;
INSERT INTO `amanda_relationshipspage` VALUES (22);
/*!40000 ALTER TABLE `amanda_relationshipspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_shoppage`
--

DROP TABLE IF EXISTS `amanda_shoppage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_shoppage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_shoppage`
--

LOCK TABLES `amanda_shoppage` WRITE;
/*!40000 ALTER TABLE `amanda_shoppage` DISABLE KEYS */;
INSERT INTO `amanda_shoppage` VALUES (32);
/*!40000 ALTER TABLE `amanda_shoppage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_step`
--

DROP TABLE IF EXISTS `amanda_step`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_step` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `workout_id` int(11) NOT NULL,
  `text` longtext NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `amanda_step_41a43c3a` (`workout_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_step`
--

LOCK TABLES `amanda_step` WRITE;
/*!40000 ALTER TABLE `amanda_step` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_step` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_tipsandadvicepage`
--

DROP TABLE IF EXISTS `amanda_tipsandadvicepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_tipsandadvicepage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_tipsandadvicepage`
--

LOCK TABLES `amanda_tipsandadvicepage` WRITE;
/*!40000 ALTER TABLE `amanda_tipsandadvicepage` DISABLE KEYS */;
INSERT INTO `amanda_tipsandadvicepage` VALUES (6);
/*!40000 ALTER TABLE `amanda_tipsandadvicepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_upcomingevent`
--

DROP TABLE IF EXISTS `amanda_upcomingevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_upcomingevent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL,
  `image` longtext NOT NULL,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `amanda_upcomingevent_32d04bc7` (`page_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_upcomingevent`
--

LOCK TABLES `amanda_upcomingevent` WRITE;
/*!40000 ALTER TABLE `amanda_upcomingevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_upcomingevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_upcomingeventspage`
--

DROP TABLE IF EXISTS `amanda_upcomingeventspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_upcomingeventspage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_upcomingeventspage`
--

LOCK TABLES `amanda_upcomingeventspage` WRITE;
/*!40000 ALTER TABLE `amanda_upcomingeventspage` DISABLE KEYS */;
/*!40000 ALTER TABLE `amanda_upcomingeventspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_weightlosspage`
--

DROP TABLE IF EXISTS `amanda_weightlosspage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_weightlosspage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_weightlosspage`
--

LOCK TABLES `amanda_weightlosspage` WRITE;
/*!40000 ALTER TABLE `amanda_weightlosspage` DISABLE KEYS */;
INSERT INTO `amanda_weightlosspage` VALUES (8);
/*!40000 ALTER TABLE `amanda_weightlosspage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amanda_workoutpage`
--

DROP TABLE IF EXISTS `amanda_workoutpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amanda_workoutpage` (
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amanda_workoutpage`
--

LOCK TABLES `amanda_workoutpage` WRITE;
/*!40000 ALTER TABLE `amanda_workoutpage` DISABLE KEYS */;
INSERT INTO `amanda_workoutpage` VALUES (11);
/*!40000 ALTER TABLE `amanda_workoutpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_bda51c3c` (`group_id`),
  KEY `auth_group_permissions_1e014c8f` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_message`
--

DROP TABLE IF EXISTS `auth_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `auth_message_fbfc09f1` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_message`
--

LOCK TABLES `auth_message` WRITE;
/*!40000 ALTER TABLE `auth_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_e4470c6e` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=215 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add permission',1,'add_permission'),(2,'Can change permission',1,'change_permission'),(3,'Can delete permission',1,'delete_permission'),(4,'Can add group',2,'add_group'),(5,'Can change group',2,'change_group'),(6,'Can delete group',2,'delete_group'),(7,'Can add user',3,'add_user'),(8,'Can change user',3,'change_user'),(9,'Can delete user',3,'delete_user'),(10,'Can add message',4,'add_message'),(11,'Can change message',4,'change_message'),(12,'Can delete message',4,'delete_message'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add redirect',6,'add_redirect'),(17,'Can change redirect',6,'change_redirect'),(18,'Can delete redirect',6,'delete_redirect'),(19,'Can add session',7,'add_session'),(20,'Can change session',7,'change_session'),(21,'Can delete session',7,'delete_session'),(22,'Can add site',8,'add_site'),(23,'Can change site',8,'change_site'),(24,'Can delete site',8,'delete_site'),(25,'Can add migration history',9,'add_migrationhistory'),(26,'Can change migration history',9,'change_migrationhistory'),(27,'Can delete migration history',9,'delete_migrationhistory'),(28,'Can add kv store',10,'add_kvstore'),(29,'Can change kv store',10,'change_kvstore'),(30,'Can delete kv store',10,'delete_kvstore'),(31,'Can add Navigation',11,'add_navigation'),(32,'Can change Navigation',11,'change_navigation'),(33,'Can delete Navigation',11,'delete_navigation'),(34,'Can add Navigation Item',12,'add_navigationitem'),(35,'Can change Navigation Item',12,'change_navigationitem'),(36,'Can delete Navigation Item',12,'delete_navigationitem'),(37,'Can add Bookmark',13,'add_bookmark'),(38,'Can change Bookmark',13,'change_bookmark'),(39,'Can delete Bookmark',13,'delete_bookmark'),(40,'Can add Bookmark Item',14,'add_bookmarkitem'),(41,'Can change Bookmark Item',14,'change_bookmarkitem'),(42,'Can delete Bookmark Item',14,'delete_bookmarkitem'),(43,'Can add Help',15,'add_help'),(44,'Can change Help',15,'change_help'),(45,'Can delete Help',15,'delete_help'),(46,'Can add Help Entry',16,'add_helpitem'),(47,'Can change Help Entry',16,'change_helpitem'),(48,'Can delete Help Entry',16,'delete_helpitem'),(49,'Can add log entry',17,'add_logentry'),(50,'Can change log entry',17,'change_logentry'),(51,'Can delete log entry',17,'delete_logentry'),(52,'Can add comment',18,'add_comment'),(53,'Can change comment',18,'change_comment'),(54,'Can delete comment',18,'delete_comment'),(55,'Can moderate comments',18,'can_moderate'),(56,'Can add comment flag',19,'add_commentflag'),(57,'Can change comment flag',19,'change_commentflag'),(58,'Can delete comment flag',19,'delete_commentflag'),(59,'Can add Setting',20,'add_setting'),(60,'Can change Setting',20,'change_setting'),(61,'Can delete Setting',20,'delete_setting'),(62,'Can add Comment',21,'add_threadedcomment'),(63,'Can change Comment',21,'change_threadedcomment'),(64,'Can delete Comment',21,'delete_threadedcomment'),(65,'Can add Keyword',22,'add_keyword'),(66,'Can change Keyword',22,'change_keyword'),(67,'Can delete Keyword',22,'delete_keyword'),(68,'Can add assigned keyword',23,'add_assignedkeyword'),(69,'Can change assigned keyword',23,'change_assignedkeyword'),(70,'Can delete assigned keyword',23,'delete_assignedkeyword'),(71,'Can add Rating',24,'add_rating'),(72,'Can change Rating',24,'change_rating'),(73,'Can delete Rating',24,'delete_rating'),(74,'Can add Form',25,'add_form'),(75,'Can change Form',25,'change_form'),(76,'Can delete Form',25,'delete_form'),(77,'Can add Field',26,'add_field'),(78,'Can change Field',26,'change_field'),(79,'Can delete Field',26,'delete_field'),(80,'Can add Form entry',27,'add_formentry'),(81,'Can change Form entry',27,'change_formentry'),(82,'Can delete Form entry',27,'delete_formentry'),(83,'Can add Form field entry',28,'add_fieldentry'),(84,'Can change Form field entry',28,'change_fieldentry'),(85,'Can delete Form field entry',28,'delete_fieldentry'),(86,'Can add Page',29,'add_page'),(87,'Can change Page',29,'change_page'),(88,'Can delete Page',29,'delete_page'),(89,'Can add Rich text page',30,'add_richtextpage'),(90,'Can change Rich text page',30,'change_richtextpage'),(91,'Can delete Rich text page',30,'delete_richtextpage'),(92,'Can add Twitter query',31,'add_query'),(93,'Can change Twitter query',31,'change_query'),(94,'Can delete Twitter query',31,'delete_query'),(95,'Can add Tweet',32,'add_tweet'),(96,'Can change Tweet',32,'change_tweet'),(97,'Can delete Tweet',32,'delete_tweet'),(98,'Can add home page',33,'add_homepage'),(99,'Can change home page',33,'change_homepage'),(100,'Can delete home page',33,'delete_homepage'),(101,'Can add drop down element',34,'add_dropdownelement'),(102,'Can change drop down element',34,'change_dropdownelement'),(103,'Can delete drop down element',34,'delete_dropdownelement'),(104,'Can add ar program page',35,'add_arprogrampage'),(105,'Can change ar program page',35,'change_arprogrampage'),(106,'Can delete ar program page',35,'delete_arprogrampage'),(107,'Can add individual workout page',36,'add_individualworkoutpage'),(108,'Can change individual workout page',36,'change_individualworkoutpage'),(109,'Can delete individual workout page',36,'delete_individualworkoutpage'),(110,'Can add step',37,'add_step'),(111,'Can change step',37,'change_step'),(112,'Can delete step',37,'delete_step'),(113,'Can add upcoming events page',38,'add_upcomingeventspage'),(114,'Can change upcoming events page',38,'change_upcomingeventspage'),(115,'Can delete upcoming events page',38,'delete_upcomingeventspage'),(116,'Can add upcoming event',39,'add_upcomingevent'),(117,'Can change upcoming event',39,'change_upcomingevent'),(118,'Can delete upcoming event',39,'delete_upcomingevent'),(119,'Can add individual tips and advice page',40,'add_individualtipsandadvicepage'),(120,'Can change individual tips and advice page',40,'change_individualtipsandadvicepage'),(121,'Can delete individual tips and advice page',40,'delete_individualtipsandadvicepage'),(122,'Can add tips and advice page',41,'add_tipsandadvicepage'),(123,'Can change tips and advice page',41,'change_tipsandadvicepage'),(124,'Can delete tips and advice page',41,'delete_tipsandadvicepage'),(125,'Can add weight loss page',42,'add_weightlosspage'),(126,'Can change weight loss page',42,'change_weightlosspage'),(127,'Can delete weight loss page',42,'delete_weightlosspage'),(128,'Can add individual weight loss page',43,'add_individualweightlosspage'),(129,'Can change individual weight loss page',43,'change_individualweightlosspage'),(130,'Can delete individual weight loss page',43,'delete_individualweightlosspage'),(131,'Can add workout page',44,'add_workoutpage'),(132,'Can change workout page',44,'change_workoutpage'),(133,'Can delete workout page',44,'delete_workoutpage'),(134,'Can add gallery',45,'add_gallery'),(135,'Can change gallery',45,'change_gallery'),(136,'Can delete gallery',45,'delete_gallery'),(137,'Can add photo',46,'add_photo'),(138,'Can change photo',46,'change_photo'),(139,'Can delete photo',46,'delete_photo'),(140,'Can add beauty and style page',47,'add_beautyandstylepage'),(141,'Can change beauty and style page',47,'change_beautyandstylepage'),(142,'Can delete beauty and style page',47,'delete_beautyandstylepage'),(143,'Can add individual beauty and style page',48,'add_individualbeautyandstylepage'),(144,'Can change individual beauty and style page',48,'change_individualbeautyandstylepage'),(145,'Can delete individual beauty and style page',48,'delete_individualbeautyandstylepage'),(146,'Can add healthy living page',49,'add_healthylivingpage'),(147,'Can change healthy living page',49,'change_healthylivingpage'),(148,'Can delete healthy living page',49,'delete_healthylivingpage'),(149,'Can add individual healthy living page',50,'add_individualhealthylivingpage'),(150,'Can change individual healthy living page',50,'change_individualhealthylivingpage'),(151,'Can delete individual healthy living page',50,'delete_individualhealthylivingpage'),(152,'Can add hot topic page',51,'add_hottopicpage'),(153,'Can change hot topic page',51,'change_hottopicpage'),(154,'Can delete hot topic page',51,'delete_hottopicpage'),(155,'Can add individual hot topic page',52,'add_individualhottopicpage'),(156,'Can change individual hot topic page',52,'change_individualhottopicpage'),(157,'Can delete individual hot topic page',52,'delete_individualhottopicpage'),(158,'Can add relationships page',53,'add_relationshipspage'),(159,'Can change relationships page',53,'change_relationshipspage'),(160,'Can delete relationships page',53,'delete_relationshipspage'),(161,'Can add individual relationship page',54,'add_individualrelationshippage'),(162,'Can change individual relationship page',54,'change_individualrelationshippage'),(163,'Can delete individual relationship page',54,'delete_individualrelationshippage'),(164,'Can add diet tips page',55,'add_diettipspage'),(165,'Can change diet tips page',55,'change_diettipspage'),(166,'Can delete diet tips page',55,'delete_diettipspage'),(167,'Can add individual diet tips page',56,'add_individualdiettipspage'),(168,'Can change individual diet tips page',56,'change_individualdiettipspage'),(169,'Can delete individual diet tips page',56,'delete_individualdiettipspage'),(170,'Can add meal ideas page',57,'add_mealideaspage'),(171,'Can change meal ideas page',57,'change_mealideaspage'),(172,'Can delete meal ideas page',57,'delete_mealideaspage'),(173,'Can add individual meal ideas page',58,'add_individualmealideaspage'),(174,'Can change individual meal ideas page',58,'change_individualmealideaspage'),(175,'Can delete individual meal ideas page',58,'delete_individualmealideaspage'),(176,'Can add guilty pleasures page',59,'add_guiltypleasurespage'),(177,'Can change guilty pleasures page',59,'change_guiltypleasurespage'),(178,'Can delete guilty pleasures page',59,'delete_guiltypleasurespage'),(179,'Can add individual guilty pleasures page',60,'add_individualguiltypleasurespage'),(180,'Can change individual guilty pleasures page',60,'change_individualguiltypleasurespage'),(181,'Can delete individual guilty pleasures page',60,'delete_individualguiltypleasurespage'),(182,'Can add individual video page',61,'add_individualvideopage'),(183,'Can change individual video page',61,'change_individualvideopage'),(184,'Can delete individual video page',61,'delete_individualvideopage'),(185,'Can add consultation entries',62,'add_consultationentries'),(186,'Can change consultation entries',62,'change_consultationentries'),(187,'Can delete consultation entries',62,'delete_consultationentries'),(188,'Can add consultation page',63,'add_consultationpage'),(189,'Can change consultation page',63,'change_consultationpage'),(190,'Can delete consultation page',63,'delete_consultationpage'),(191,'Can add shop page',64,'add_shoppage'),(192,'Can change shop page',64,'change_shoppage'),(193,'Can delete shop page',64,'delete_shoppage'),(194,'Can add contact entries',65,'add_contactentries'),(195,'Can change contact entries',65,'change_contactentries'),(196,'Can delete contact entries',65,'delete_contactentries'),(197,'Can add contact page',66,'add_contactpage'),(198,'Can change contact page',66,'change_contactpage'),(199,'Can delete contact page',66,'delete_contactpage'),(200,'Can add all video page',67,'add_allvideopage'),(201,'Can change all video page',67,'change_allvideopage'),(202,'Can delete all video page',67,'delete_allvideopage'),(203,'Can add ask amanda video page',68,'add_askamandavideopage'),(204,'Can change ask amanda video page',68,'change_askamandavideopage'),(205,'Can delete ask amanda video page',68,'delete_askamandavideopage'),(206,'Can add fitness video page',69,'add_fitnessvideopage'),(207,'Can change fitness video page',69,'change_fitnessvideopage'),(208,'Can delete fitness video page',69,'delete_fitnessvideopage'),(209,'Can add lifestyle video page',70,'add_lifestylevideopage'),(210,'Can change lifestyle video page',70,'change_lifestylevideopage'),(211,'Can delete lifestyle video page',70,'delete_lifestylevideopage'),(212,'Can add nutrition video page',71,'add_nutritionvideopage'),(213,'Can change nutrition video page',71,'change_nutritionvideopage'),(214,'Can delete nutrition video page',71,'delete_nutritionvideopage');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'test','','','plaban@agiliq.com','sha1$c0015$8edafbbb455369798489604ae46c4b94c7a13c1f',1,1,1,'2011-12-12 18:36:02','2011-12-09 07:38:41');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_fbfc09f1` (`user_id`),
  KEY `auth_user_groups_bda51c3c` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_fbfc09f1` (`user_id`),
  KEY `auth_user_user_permissions_1e014c8f` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conf_setting`
--

DROP TABLE IF EXISTS `conf_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conf_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(2000) NOT NULL,
  `name` varchar(50) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `conf_setting_6223029` (`site_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf_setting`
--

LOCK TABLES `conf_setting` WRITE;
/*!40000 ALTER TABLE `conf_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `conf_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_fbfc09f1` (`user_id`),
  KEY `django_admin_log_e4470c6e` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2011-12-09 08:38:35',1,33,'1','test',1,''),(2,'2011-12-09 08:39:20',1,42,'2','aa',1,''),(3,'2011-12-09 08:46:20',1,29,'1','test',3,''),(4,'2011-12-09 08:46:24',1,29,'2','aa',3,''),(5,'2011-12-09 08:52:34',1,33,'3','Home',1,''),(6,'2011-12-09 08:52:47',1,34,'4','Fitness',1,''),(7,'2011-12-09 08:53:22',1,17,'5','Fitness / In Search of the Perfect Gym Buddy',1,''),(8,'2011-12-09 08:55:46',1,29,'5','Fitness / In Search of the Perfect Gym Buddy',3,''),(9,'2011-12-09 08:56:05',1,41,'6','Fitness / Tips And Advice',1,''),(10,'2011-12-09 08:56:40',1,17,'7','Fitness / Tips And Advice / In Search of the Perfect Gym Buddy',1,''),(11,'2011-12-09 09:05:35',1,42,'8','Fitness / WeightLoss',1,''),(12,'2011-12-09 09:06:22',1,43,'9','Fitness / WeightLoss / Cheating Out Calories – 5 Easy Changes for Big Results',1,''),(13,'2011-12-09 09:07:17',1,44,'10','Fitness / WeightLoss / Workout',1,''),(14,'2011-12-09 09:07:46',1,29,'10','Fitness / WeightLoss / Workout',3,''),(15,'2011-12-09 09:08:03',1,44,'11','Fitness / Workout',1,''),(16,'2011-12-09 09:10:29',1,34,'12','LifeStyle',1,''),(17,'2011-12-09 09:11:17',1,47,'13','LifeStyle / Beauty And Style',1,''),(18,'2011-12-09 09:12:56',1,48,'14','LifeStyle / Beauty And Style / Egg & Honey Face Mask',1,''),(19,'2011-12-09 09:23:40',1,49,'15','LifeStyle / Healthy Living',1,''),(20,'2011-12-09 09:24:51',1,50,'16','LifeStyle / Healthy Living / 4 Fit Tips for Airport Travel',1,''),(21,'2011-12-09 09:26:56',1,51,'17','LifeStyle / Healthy Living / Hot Topic',1,''),(22,'2011-12-09 09:27:42',1,50,'18','LifeStyle / Healthy Living / Incredible Arms Wanted? Click HERE!',1,''),(23,'2011-12-09 09:28:41',1,29,'17','LifeStyle / Healthy Living / Hot Topic',3,''),(24,'2011-12-09 09:28:50',1,29,'18','LifeStyle / Healthy Living / Incredible Arms Wanted? Click HERE!',3,''),(25,'2011-12-09 09:29:16',1,51,'19','LifeStyle / Hot Topic',1,''),(26,'2011-12-09 09:29:38',1,29,'19','LifeStyle / Healthy Living / Hot Topic',3,''),(27,'2011-12-09 09:30:00',1,51,'20','LifeStyle / Hot Topic',1,''),(28,'2011-12-09 09:30:50',1,52,'21','LifeStyle / Hot Topic / Incredible Arms Wanted? Click HERE!',1,''),(29,'2011-12-09 09:33:58',1,53,'22','LifeStyle / Relationships',1,''),(30,'2011-12-09 09:36:01',1,34,'23','Nutrition',1,''),(31,'2011-12-09 09:36:33',1,55,'24','Nutrition / Cheating Out Calories – 5 Easy Changes for Big Results',1,''),(32,'2011-12-09 09:37:06',1,55,'24','Nutrition / Diet Tips',2,'Changed title.'),(33,'2011-12-09 09:37:23',1,55,'24','Nutrition / Diet Tips',2,'Changed slug.'),(34,'2011-12-09 09:38:18',1,56,'25','Nutrition / Diet Tips / Cheating Out Calories – 5 Easy Changes for Big Results',1,''),(35,'2011-12-09 09:43:05',1,57,'26','Nutrition / Diet Tips / Meal Ideas',1,''),(36,'2011-12-09 09:43:26',1,29,'26','Nutrition / Diet Tips / Meal Ideas',3,''),(37,'2011-12-09 09:43:56',1,57,'27','Nutrition / Meal Ideas',1,''),(38,'2011-12-09 09:46:18',1,58,'28','Nutrition / Meal Ideas / Banana Pear Smoothie',1,''),(39,'2011-12-09 10:15:32',1,45,'29','Gallery',1,''),(40,'2011-12-09 10:20:58',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\".'),(41,'2011-12-09 10:25:15',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Changed caption for photo \"Photo object\". Changed caption for photo \"Photo object\". Changed caption for photo \"Photo object\". Changed caption for photo \"Photo object\".'),(42,'2011-12-09 10:27:15',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\".'),(43,'2011-12-09 10:29:20',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\".'),(44,'2011-12-09 10:31:46',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\". Added photo \"Photo object\".'),(45,'2011-12-09 10:37:52',1,45,'29','Gallery',2,'Added photo \"Photo object\". Added photo \"Photo object\".'),(46,'2011-12-09 10:42:40',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(47,'2011-12-09 10:43:40',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(48,'2011-12-09 10:44:25',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(49,'2011-12-09 10:45:12',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(50,'2011-12-09 10:45:35',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(51,'2011-12-09 10:46:08',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(52,'2011-12-09 10:46:33',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(53,'2011-12-09 10:46:35',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(54,'2011-12-09 10:47:01',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(55,'2011-12-09 10:47:06',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(56,'2011-12-09 10:47:35',1,45,'29','Gallery',2,'Added photo \"Photo object\". Changed caption for photo \"Photo object\".'),(57,'2011-12-09 10:48:12',1,45,'29','Gallery',2,'Added photo \"Photo object\".'),(58,'2011-12-09 10:48:42',1,45,'29','Gallery',2,'No fields changed.'),(59,'2011-12-11 15:18:00',1,34,'30','About',1,''),(60,'2011-12-11 15:18:17',1,34,'30','About',2,'Changed status and in_footer.'),(61,'2011-12-11 15:18:56',1,48,'14','LifeStyle / Beauty And Style / Egg & Honey Face Mask',2,'Changed in_navigation and in_footer.'),(62,'2011-12-11 15:19:25',1,52,'21','LifeStyle / Hot Topic / Incredible Arms Wanted? Click HERE!',2,'Changed in_navigation and in_footer.'),(63,'2011-12-11 15:20:24',1,34,'31','Videos',1,''),(64,'2011-12-11 15:20:55',1,64,'32','Shop',1,''),(65,'2011-12-11 16:50:18',1,40,'33','Fitness / Tips And Advice / One of Life’s Unsolved Mysteries: Fitness Motivation',1,''),(66,'2011-12-11 16:52:54',1,40,'34','Fitness / Tips And Advice / Pre and Post Workout Fuel for Maximizing Metabolism and Results! ',1,''),(67,'2011-12-11 16:55:10',1,40,'35','Fitness / Tips And Advice / Top 5 ‘Butt, Hips & Thigh’ Exercises!',1,''),(68,'2011-12-11 16:57:00',1,43,'36','Fitness / WeightLoss / How to Fit Exercise into Your Busy Schedule ',1,''),(69,'2011-12-11 16:58:11',1,43,'37','Fitness / WeightLoss / Lose 3lbs FAST!',1,''),(70,'2011-12-11 16:59:18',1,43,'9','Fitness / WeightLoss / Cheating Out Calories – 5 Easy Changes for Big Results',2,'Changed article.'),(71,'2011-12-11 17:00:42',1,43,'38','Fitness / WeightLoss / MAKEOVER YOUR ROUTINE for RESULTS!',1,''),(72,'2011-12-11 17:02:33',1,43,'38','Fitness / WeightLoss / MAKEOVER YOUR ROUTINE for RESULTS!',2,'Changed article.'),(73,'2011-12-11 17:03:18',1,43,'38','Fitness / WeightLoss / MAKEOVER YOUR ROUTINE for RESULTS!',2,'Changed article.'),(74,'2011-12-11 17:05:49',1,48,'39','LifeStyle / Beauty And Style / ‘Good-Skin’ Foods',1,''),(75,'2011-12-11 17:06:54',1,43,'40','LifeStyle / Beauty And Style / How to Look ‘Classy & Elegant’',1,''),(76,'2011-12-11 17:07:26',1,43,'40','LifeStyle / Beauty And Style / How to Look ‘Classy & Elegant’',3,''),(77,'2011-12-11 17:08:27',1,48,'41','LifeStyle / Beauty And Style / How to Look ‘Classy & Elegant’',1,''),(78,'2011-12-11 17:10:34',1,29,'16','LifeStyle / Healthy Living / 4 Fit Tips for Airport Travel',3,''),(79,'2011-12-11 17:12:18',1,50,'42','LifeStyle / Healthy Living / Aerobic Base-Building',1,''),(80,'2011-12-11 17:14:32',1,50,'43','LifeStyle / Healthy Living / Is there Really A best Time of Day To Exercise?',1,''),(81,'2011-12-11 17:16:07',1,50,'44','LifeStyle / Healthy Living / How to be Caffeine Free-5 ways to wake up without coffee',1,''),(82,'2011-12-11 17:18:30',1,50,'45','LifeStyle / Healthy Living / Is It SMART to Get Up Early?',1,''),(83,'2011-12-11 17:31:21',1,54,'46','LifeStyle / Relationships / BounceBack with a NEW Birthday for Yourself!',1,''),(84,'2011-12-11 17:33:55',1,54,'47','LifeStyle / Relationships / The Morning After…..the Break-Up ',1,''),(85,'2011-12-11 17:35:16',1,54,'48','LifeStyle / Relationships / Three Tips to Make your BREAK-Up a  Break-Through Event!',1,''),(86,'2011-12-11 17:37:14',1,54,'49','LifeStyle / Relationships / Top 5 Weekend Activities for After a Break-Up',1,''),(87,'2011-12-11 17:39:30',1,52,'50','LifeStyle / Hot Topic / 5 Myths About Your Partying and Drinking Habits',1,''),(88,'2011-12-11 17:40:39',1,52,'51','LifeStyle / Hot Topic / “Invasion of the 60ft. Skinny-fat Model\"',1,''),(89,'2011-12-11 17:41:30',1,52,'52','LifeStyle / Hot Topic / How to Keep your Waistline in Check over Thanksgiving',1,''),(90,'2011-12-11 17:43:09',1,56,'53','Nutrition / Diet Tips / BEST 6 Quick Fix Energy Boosters',1,''),(91,'2011-12-11 17:44:12',1,56,'54','Nutrition / Diet Tips / Pre and Post Workout Fuel for Maximizing Metabolism and Results!',1,''),(92,'2011-12-11 17:46:00',1,56,'55','Nutrition / Diet Tips / My ‘What’s in My Fridge?’ Interview',1,''),(93,'2011-12-11 17:47:19',1,58,'56','Nutrition / Meal Ideas / The ‘Feel Good’ High Protein Breakfast',1,''),(94,'2011-12-11 17:48:40',1,58,'57','Nutrition / Meal Ideas / The PERFECT Simple Slimming Meal or Snack!',1,''),(95,'2011-12-11 17:49:58',1,58,'58','Nutrition / Meal Ideas / Ultra Low Calorie Dessert - Too Good to be True!',1,''),(96,'2011-12-11 17:51:46',1,69,'59','Videos / Fitness',1,''),(97,'2011-12-11 17:52:48',1,69,'59','Videos / Fitness',2,'Changed in_navigation.'),(98,'2011-12-12 11:45:58',1,66,'60','About / Contact',1,''),(99,'2011-12-12 11:49:18',1,63,'61','consultation page',1,''),(100,'2011-12-12 11:49:45',1,63,'61','consultation page',2,'Changed article.'),(101,'2011-12-12 19:54:15',1,69,'59','Videos / Workouts',2,'Changed title, slug and description.'),(102,'2011-12-12 20:01:06',1,61,'62','Videos / Workouts / Introducing: The Real Amanda Russell (AR FIT)',1,''),(103,'2011-12-12 20:01:36',1,61,'62','Videos / Workouts / Introducing: The Real Amanda Russell (AR FIT)',2,'Changed description.'),(104,'2011-12-12 20:03:11',1,61,'62','Videos / Workouts / Introducing: The Real Amanda Russell (AR FIT)',3,''),(105,'2011-12-12 20:08:02',1,69,'59','Videos / Fitness',2,'Changed title, slug and description.'),(106,'2011-12-12 20:10:31',1,61,'63','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)',1,''),(107,'2011-12-12 20:11:40',1,61,'63','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)',2,'Changed status.'),(108,'2011-12-12 20:13:52',1,61,'63','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)',2,'Changed _order.'),(109,'2011-12-12 20:18:50',1,61,'63','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)',2,'Changed _order.'),(110,'2011-12-12 20:20:27',1,61,'63','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)',2,'No fields changed.');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_comment_flags`
--

DROP TABLE IF EXISTS `django_comment_flags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_comment_flags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `flag` varchar(30) NOT NULL,
  `flag_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`comment_id`,`flag`),
  KEY `django_comment_flags_fbfc09f1` (`user_id`),
  KEY `django_comment_flags_9b3dc754` (`comment_id`),
  KEY `django_comment_flags_111c90f9` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_comment_flags`
--

LOCK TABLES `django_comment_flags` WRITE;
/*!40000 ALTER TABLE `django_comment_flags` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_comment_flags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_comments`
--

DROP TABLE IF EXISTS `django_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_type_id` int(11) NOT NULL,
  `object_pk` longtext NOT NULL,
  `site_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(75) NOT NULL,
  `user_url` varchar(200) NOT NULL,
  `comment` longtext NOT NULL,
  `submit_date` datetime NOT NULL,
  `ip_address` char(15) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL,
  `is_removed` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_comments_e4470c6e` (`content_type_id`),
  KEY `django_comments_6223029` (`site_id`),
  KEY `django_comments_fbfc09f1` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_comments`
--

LOCK TABLES `django_comments` WRITE;
/*!40000 ALTER TABLE `django_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'permission','auth','permission'),(2,'group','auth','group'),(3,'user','auth','user'),(4,'message','auth','message'),(5,'content type','contenttypes','contenttype'),(6,'redirect','redirects','redirect'),(7,'session','sessions','session'),(8,'site','sites','site'),(9,'migration history','south','migrationhistory'),(10,'kv store','thumbnail','kvstore'),(11,'Navigation','grappelli_safe','navigation'),(12,'Navigation Item','grappelli_safe','navigationitem'),(13,'Bookmark','grappelli_safe','bookmark'),(14,'Bookmark Item','grappelli_safe','bookmarkitem'),(15,'Help','grappelli_safe','help'),(16,'Help Entry','grappelli_safe','helpitem'),(17,'log entry','admin','logentry'),(18,'comment','comments','comment'),(19,'comment flag','comments','commentflag'),(20,'Setting','conf','setting'),(21,'Comment','generic','threadedcomment'),(22,'Keyword','generic','keyword'),(23,'assigned keyword','generic','assignedkeyword'),(24,'Rating','generic','rating'),(25,'Form','forms','form'),(26,'Field','forms','field'),(27,'Form entry','forms','formentry'),(28,'Form field entry','forms','fieldentry'),(29,'Page','pages','page'),(30,'Rich text page','pages','richtextpage'),(31,'Twitter query','twitter','query'),(32,'Tweet','twitter','tweet'),(33,'home page','amanda','homepage'),(34,'drop down element','amanda','dropdownelement'),(35,'ar program page','amanda','arprogrampage'),(36,'individual workout page','amanda','individualworkoutpage'),(37,'step','amanda','step'),(38,'upcoming events page','amanda','upcomingeventspage'),(39,'upcoming event','amanda','upcomingevent'),(40,'individual tips and advice page','amanda','individualtipsandadvicepage'),(41,'tips and advice page','amanda','tipsandadvicepage'),(42,'weight loss page','amanda','weightlosspage'),(43,'individual weight loss page','amanda','individualweightlosspage'),(44,'workout page','amanda','workoutpage'),(45,'gallery','amanda','gallery'),(46,'photo','amanda','photo'),(47,'beauty and style page','amanda','beautyandstylepage'),(48,'individual beauty and style page','amanda','individualbeautyandstylepage'),(49,'healthy living page','amanda','healthylivingpage'),(50,'individual healthy living page','amanda','individualhealthylivingpage'),(51,'hot topic page','amanda','hottopicpage'),(52,'individual hot topic page','amanda','individualhottopicpage'),(53,'relationships page','amanda','relationshipspage'),(54,'individual relationship page','amanda','individualrelationshippage'),(55,'diet tips page','amanda','diettipspage'),(56,'individual diet tips page','amanda','individualdiettipspage'),(57,'meal ideas page','amanda','mealideaspage'),(58,'individual meal ideas page','amanda','individualmealideaspage'),(59,'guilty pleasures page','amanda','guiltypleasurespage'),(60,'individual guilty pleasures page','amanda','individualguiltypleasurespage'),(61,'individual video page','amanda','individualvideopage'),(62,'consultation entries','amanda','consultationentries'),(63,'consultation page','amanda','consultationpage'),(64,'shop page','amanda','shoppage'),(65,'contact entries','amanda','contactentries'),(66,'contact page','amanda','contactpage'),(67,'all video page','amanda','allvideopage'),(68,'ask amanda video page','amanda','askamandavideopage'),(69,'fitness video page','amanda','fitnessvideopage'),(70,'lifestyle video page','amanda','lifestylevideopage'),(71,'nutrition video page','amanda','nutritionvideopage');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_redirect`
--

DROP TABLE IF EXISTS `django_redirect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_redirect` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site_id` int(11) NOT NULL,
  `old_path` varchar(200) NOT NULL,
  `new_path` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `site_id` (`site_id`,`old_path`),
  KEY `django_redirect_6223029` (`site_id`),
  KEY `django_redirect_ae93dc10` (`old_path`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_redirect`
--

LOCK TABLES `django_redirect` WRITE;
/*!40000 ALTER TABLE `django_redirect` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_redirect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_c25c2c28` (`expire_date`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('b104852957adb3224f3fad7af6d98740','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-25 15:17:29'),('563d9ebc0c4e2d42f4ab72f703c56afb','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-23 07:39:27'),('d44f0c9bdb5bbd39ede11e48b7b8e1c2','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-23 08:37:12'),('88420e3ab7b2393e30eeeb1b638f7285','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-23 10:15:09'),('d17493e011e0935ec60905b25784936c','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-23 10:16:18'),('49a43b4ce991da63166f2c0b7badbebb','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-26 06:51:09'),('44a97942320a36fd251c6db9502aa5c8','YTVmZGZmODZlMGZkMWQ1NmY5YmExMzQxZjlhNmNhOTUxZWRiMTY0MjqAAn1xAS4=\n','2011-12-23 20:47:09'),('3a9bd0a05baf2132d7fa98f1d8efdaa3','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-26 10:08:20'),('f080f400bbc508e9463203f3ba80d0b9','MDJhNWYzNDgzYzI4OTFkYmM1ZDE3ZjY0MDQxOTdlYWM5MDc5NmE1YjqAAn1xAShVEl9hdXRoX3Vz\nZXJfYmFja2VuZHECVSlkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZHED\nVQ1fYXV0aF91c2VyX2lkcQSKAQF1Lg==\n','2011-12-26 18:36:02');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms_field`
--

DROP TABLE IF EXISTS `forms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forms_field` (
  `field_type` int(11) NOT NULL,
  `_order` int(11) DEFAULT NULL,
  `form_id` int(11) NOT NULL,
  `default` varchar(2000) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '1',
  `label` varchar(200) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `help_text` varchar(100) NOT NULL,
  `choices` varchar(1000) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `placeholder_text` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forms_field_1d0aabf2` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms_field`
--

LOCK TABLES `forms_field` WRITE;
/*!40000 ALTER TABLE `forms_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `forms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms_fieldentry`
--

DROP TABLE IF EXISTS `forms_fieldentry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forms_fieldentry` (
  `entry_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forms_fieldentry_38a62041` (`entry_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms_fieldentry`
--

LOCK TABLES `forms_fieldentry` WRITE;
/*!40000 ALTER TABLE `forms_fieldentry` DISABLE KEYS */;
/*!40000 ALTER TABLE `forms_fieldentry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms_form`
--

DROP TABLE IF EXISTS `forms_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forms_form` (
  `email_message` longtext NOT NULL,
  `page_ptr_id` int(11) NOT NULL,
  `email_copies` varchar(200) NOT NULL,
  `button_text` varchar(50) NOT NULL DEFAULT 'Submit',
  `response` longtext NOT NULL,
  `content` longtext NOT NULL,
  `send_email` tinyint(1) NOT NULL DEFAULT '1',
  `email_subject` varchar(200) NOT NULL,
  `email_from` varchar(75) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms_form`
--

LOCK TABLES `forms_form` WRITE;
/*!40000 ALTER TABLE `forms_form` DISABLE KEYS */;
/*!40000 ALTER TABLE `forms_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms_formentry`
--

DROP TABLE IF EXISTS `forms_formentry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forms_formentry` (
  `entry_time` datetime NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `forms_formentry_1d0aabf2` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms_formentry`
--

LOCK TABLES `forms_formentry` WRITE;
/*!40000 ALTER TABLE `forms_formentry` DISABLE KEYS */;
/*!40000 ALTER TABLE `forms_formentry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generic_assignedkeyword`
--

DROP TABLE IF EXISTS `generic_assignedkeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generic_assignedkeyword` (
  `object_pk` longtext NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword_id` int(11) NOT NULL,
  `_order` int(11),
  PRIMARY KEY (`id`),
  KEY `generic_assignedkeyword_e4470c6e` (`content_type_id`),
  KEY `generic_assignedkeyword_a6434082` (`keyword_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_assignedkeyword`
--

LOCK TABLES `generic_assignedkeyword` WRITE;
/*!40000 ALTER TABLE `generic_assignedkeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `generic_assignedkeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generic_keyword`
--

DROP TABLE IF EXISTS `generic_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generic_keyword` (
  `slug` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `generic_keyword_6223029` (`site_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_keyword`
--

LOCK TABLES `generic_keyword` WRITE;
/*!40000 ALTER TABLE `generic_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `generic_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generic_rating`
--

DROP TABLE IF EXISTS `generic_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generic_rating` (
  `object_pk` longtext NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `generic_rating_e4470c6e` (`content_type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_rating`
--

LOCK TABLES `generic_rating` WRITE;
/*!40000 ALTER TABLE `generic_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `generic_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generic_threadedcomment`
--

DROP TABLE IF EXISTS `generic_threadedcomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generic_threadedcomment` (
  `email_hash` varchar(100) NOT NULL,
  `by_author` tinyint(1) NOT NULL DEFAULT '0',
  `comment_ptr_id` int(11) NOT NULL,
  `replied_to_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`comment_ptr_id`),
  KEY `generic_threadedcomment_b0276c83` (`replied_to_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generic_threadedcomment`
--

LOCK TABLES `generic_threadedcomment` WRITE;
/*!40000 ALTER TABLE `generic_threadedcomment` DISABLE KEYS */;
/*!40000 ALTER TABLE `generic_threadedcomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_bookmark`
--

DROP TABLE IF EXISTS `grappelli_safe_bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `grappelli_safe_bookmark_fbfc09f1` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_bookmark`
--

LOCK TABLES `grappelli_safe_bookmark` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_bookmark` DISABLE KEYS */;
INSERT INTO `grappelli_safe_bookmark` VALUES (1,1);
/*!40000 ALTER TABLE `grappelli_safe_bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_bookmarkitem`
--

DROP TABLE IF EXISTS `grappelli_safe_bookmarkitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_bookmarkitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookmark_id` int(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `link` varchar(200) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `grappelli_safe_bookmarkitem_424927c4` (`bookmark_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_bookmarkitem`
--

LOCK TABLES `grappelli_safe_bookmarkitem` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_bookmarkitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_bookmarkitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_help`
--

DROP TABLE IF EXISTS `grappelli_safe_help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_help` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_help`
--

LOCK TABLES `grappelli_safe_help` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_help` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_helpitem`
--

DROP TABLE IF EXISTS `grappelli_safe_helpitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_helpitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `help_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `body` longtext NOT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `grappelli_safe_helpitem_b4fcaabf` (`help_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_helpitem`
--

LOCK TABLES `grappelli_safe_helpitem` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_helpitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_helpitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_navigation`
--

DROP TABLE IF EXISTS `grappelli_safe_navigation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_navigation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_navigation`
--

LOCK TABLES `grappelli_safe_navigation` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_navigation` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_navigation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_navigationitem`
--

DROP TABLE IF EXISTS `grappelli_safe_navigationitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_navigationitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navigation_id` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `link` varchar(200) NOT NULL,
  `category` varchar(1) NOT NULL,
  `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `grappelli_safe_navigationitem_f8e4a364` (`navigation_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_navigationitem`
--

LOCK TABLES `grappelli_safe_navigationitem` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_navigationitem_groups`
--

DROP TABLE IF EXISTS `grappelli_safe_navigationitem_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_navigationitem_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navigationitem_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `navigationitem_id` (`navigationitem_id`,`group_id`),
  KEY `grappelli_safe_navigationitem_groups_77063c1` (`navigationitem_id`),
  KEY `grappelli_safe_navigationitem_groups_bda51c3c` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_navigationitem_groups`
--

LOCK TABLES `grappelli_safe_navigationitem_groups` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grappelli_safe_navigationitem_users`
--

DROP TABLE IF EXISTS `grappelli_safe_navigationitem_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grappelli_safe_navigationitem_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navigationitem_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `navigationitem_id` (`navigationitem_id`,`user_id`),
  KEY `grappelli_safe_navigationitem_users_77063c1` (`navigationitem_id`),
  KEY `grappelli_safe_navigationitem_users_fbfc09f1` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grappelli_safe_navigationitem_users`
--

LOCK TABLES `grappelli_safe_navigationitem_users` WRITE;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `grappelli_safe_navigationitem_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_page`
--

DROP TABLE IF EXISTS `pages_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_page` (
  `status` int(11) NOT NULL DEFAULT '1',
  `_order` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `description` longtext NOT NULL,
  `title` varchar(100) NOT NULL,
  `in_footer` tinyint(1) NOT NULL DEFAULT '0',
  `short_url` varchar(200) DEFAULT NULL,
  `login_required` tinyint(1) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expiry_date` datetime DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `titles` varchar(1000) DEFAULT NULL,
  `content_model` varchar(50) DEFAULT NULL,
  `in_navigation` tinyint(1) NOT NULL DEFAULT '1',
  `slug` varchar(100) DEFAULT NULL,
  `keywords_string` varchar(500) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_page_63f17a16` (`parent_id`),
  KEY `pages_page_6223029` (`site_id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_page`
--

LOCK TABLES `pages_page` WRITE;
/*!40000 ALTER TABLE `pages_page` DISABLE KEYS */;
INSERT INTO `pages_page` VALUES (2,0,NULL,'','Home',1,'',0,3,NULL,'2011-12-09 08:52:34','Home','homepage',1,'home','',1),(2,1,NULL,'Fitness','Fitness',1,NULL,0,4,NULL,'2011-12-09 08:52:47','Fitness','dropdownelement',1,'fitness','',1),(2,0,6,'Last week we stressed just how important INTENSITY is in your workouts. Of course you don&rsquo;t need to be going out there and killing yourself every day, more in that 2-3 of your weekly workouts need to get you working HARD. This is especially true if you only have limited time to get those workouts in&hellip;you need to squeeze every second out of those precious minutes.Besides, upping the intensity in your workouts gets your body burning more energy which translates into more calories burned. Additionally, when you do workouts like intervals and plyometrics it&rsquo;s been shown that your metabolism is elevated much higher for the hours even after you have finished&hellip;talk about a win-win! But motivating yourself to push it can be difficult, especially if you&rsquo;re just having one of those &lsquo;ugh&rsquo; days. That&rsquo;s where having a workout partner can help.Working out with a buddy has many rewards: 1) If you set up your workout appointments ahead of time you&rsquo;re more likely to stick to them. It&rsquo;s harder to blow off another person than if you were just skipping a date with the gym and only you. 2) A buddy can bring out that healthy competitive drive that otherwise may be left hibernating if it were just yourself on a rather &lsquo;blah&rsquo; day. 3) You can get out there and meet new people&hellip;you can choose to workout with friends you&rsquo;ve already got, but often times people end up branching out and forming new relationships too! In fact, some find it better to have their &lsquo;gym&rsquo; friends stay just that&hellip;when you guys get together to workout you both know it&rsquo;s time to sweat, not social hour. Of course some talking can take place, but if you&rsquo;re going hard you should be tired and the talking should be more along the lines of a few words of encouragement, not over the latest office gossip.How do you find your perfect workout buddy? Well, you may feel a bit uncomfortable approaching a stranger and saying, &ldquo;Hey, how you doin&rsquo;? Wanna workout with me?&rdquo; (Flashback to a similarly corny pick-up line at a bar.) But just as making friends in the real world isn&rsquo;t all that forced, finding your gym soul mate doesn&rsquo;t have to be either. If you&rsquo;re already taking a class, look for someone who shares your same focus and determination and strike up a conversation afterwards. (Note: If you really want to get fit, looking for someone in a little bit better shape than you are can help; you&rsquo;ll be encouraged to keep up with them and soon you will be able to. You DON&rsquo;T want to hook up with the person always in the back of the class giving it half the effort&hellip;otherwise you could be tempted to slack off with them.) If you need a spotter for a particular exercise, go out on a limb and ask a friendly face; you could then feel it out and see if after the ice breaker you two could be a nice match.Finally, it doesn&rsquo;t mean that you can&rsquo;t enlist already good friends to workout with you&hellip;it&rsquo;s just that you want to make sure you both are on the same page as far as goals go. You don&rsquo;t want to put a strain on an existing relationship if it turns out the other person isn&rsquo;t all too serious about getting in their best shape.So, while you may or may not have already found your soul mate in love (if they actually do exist&hellip;hehe) your gym mate may be just around the treadmill!Keep up the intensity,Amanda and Caitlin','In Search of the Perfect Gym Buddy',0,'',0,7,NULL,'2011-12-09 08:56:40','Fitness / Tips And Advice / In Search of the Perfect Gym Buddy','individualtipsandadvicepage',0,'fitness/tips-and-advice/in-search-of-the-perfect-gym-buddy','',1),(2,0,4,'Tips And Advice','Tips And Advice',1,'',0,6,NULL,'2011-12-09 08:56:05','Fitness / Tips And Advice','tipsandadvicepage',1,'fitness/tips-and-advice','',1),(2,0,4,'WeightLoss','WeightLoss',1,'',0,8,NULL,'2011-12-09 09:05:35','Fitness / WeightLoss','weightlosspage',1,'fitness/weightloss','',1),(2,0,8,'If you are looking for a few simple substitutes you can make on a daily basis to cut calories and trim up your waistline, here are my top five ways to easily cut 200-2000 calories a day!Beverages! So many people consume a significant amount of calories in beverages alone. For some, simply switching drinks will greatly reduce overall calorie-intake and help shed unwanted calories with such a minimal sacrifice.For example, let&rsquo;s say you drink a glass of orange juice with breakfast, a coffee with cream, a vanilla latte in the afternoon, a coke or bottle of juice in the afternoon and a glass of wine or 2, plus a glass of milk in there somewhere, this is easily 1000 calories or more!!I recommend drinking water or seltzer with breakfast and lunch, and having an orange over a glass of orange juice (at least you get substance and it&rsquo;s less calories!). Switch from whole or 2% milk to skim, and use milk in your coffee instead of cream (this will actually make a significant difference over time).To make my wine last longer I add a little soda water, or alternate between sips of soda water and sips of wine.Of coarse you can easily switch to diet drinks with zero calories, however, these drinks contain aspartame and sweeteners that slow your metabolism and actually make you crave more sugary foods &ndash; causing you to overdo it later.Skip the &lsquo;treat and coffee&rsquo; or switch to a granola bar (unless you are at your ideal weight than enjoy to your hearts content). But if you are serious about losing weight, stay away from the cookies, donuts, muffins and other treats they place at the local Starbucks and alike. These &lsquo;little snacks&rsquo; &ndash; easily pack in more than a meals worth of calories without filling you up. The sugar is likely to make you crash and become hungry later. I often NEED to have something with my afternoon coffee, so I&rsquo;ve recently started eating chocolate peanut granola bars by quaker, just enough chocolate and &lsquo;treat-ish feel&rsquo; for a third the calories.Substitute your morning bagel or muffin for an English muffin or regular sliced bread. Bagels and muffins are dense and easily range between 250 and 550 calories, not including the butter, cream cheese or whatever you put on them. If you do choose a bagel, I recommend cutting it into three rather than two halves. They are so thick, this can easily be done. Also, try switching from butter or cream cheese to a lighter version, or fruit spread.SALADS!! These are one of the biggest mistakes people make. They think they are doing themselves a favor by having a salad, but these salads often have more calories than a full-on cheeseburger and fries. It is all about what you put in the salad. Adding loads of ingredients such as meat, cheese, nuts, raisins, eggs, dried fruit, olives and dressing is a dangerous idea if you are trying to shed pounds. Monitor what you put into it, just a little lean meat such as ham or turkey and skip all the cheese, nuts etc.Try to keep it a true &lsquo;garden salad&rsquo; (lettuce, spinach, tomatoes, cucumbers, carrots, celery, broccoli) with a serving of protein if it&rsquo;s your meal (an egg white or two, or some lean meat) and a light sprinkle of oil and vinegar for taste.Sauces and Soups: Unless it&rsquo;s a special occasion, I recommend avoiding all heavy or cream based soups and sauces such as alfredo, cream of broccoli, clam chowder etc. A white sauce or soup usually means it is shooting your calorie count for the day right off the charts (as tasty as it is). I recommend opting for broth-based soups and red sauces, like marinara.These are very small and easily attainable changes that add up to big results. This is by no way a diet; it&rsquo;s a simple lifestyle change that can help you in a significant way.It may be that a few simple tricks is all you need!','Cheating Out Calories – 5 Easy Changes for Big Results',0,'',0,9,NULL,'2011-12-09 09:06:22','Fitness / WeightLoss / Cheating Out Calories – 5 Easy Changes for Big Results','individualweightlosspage',0,'fitness/weightloss/cheating-out-calories-5-easy-changes-for-big-results','',1),(2,0,4,'Workout','Workout',1,'',0,11,NULL,'2011-12-09 09:08:03','Fitness / Workout','workoutpage',1,'fitness/workout','',1),(2,2,NULL,'LifeStyle','LifeStyle',1,NULL,0,12,NULL,'2011-12-09 09:10:29','LifeStyle','dropdownelement',1,'lifestyle','',1),(2,0,12,'Beauty And Style','Beauty And Style',1,'',0,13,NULL,'2011-12-09 09:11:17','LifeStyle / Beauty And Style','beautyandstylepage',1,'lifestyle/beauty-and-style','',1),(2,0,13,'It&rsquo;s time to start prepping your skin for the long dry winter months. After lots of time in the sun over the spring, summer and even fall, your skin is oten left dry, with clogged pores and in desperate need of nutrients to give it that healthy glow all winter long. i','Egg & Honey Face Mask',0,'',0,14,NULL,'2011-12-09 09:12:56','LifeStyle / Beauty And Style / Egg & Honey Face Mask','individualbeautyandstylepage',0,'lifestyle/beauty-and-style/egg-honey-face-mask','',1),(2,1,12,'Healthy Living','Healthy Living',1,'',0,15,NULL,'2011-12-09 09:23:40','LifeStyle / Healthy Living','healthylivingpage',1,'lifestyle/healthy-living','',1),(2,3,12,'Hot Topic','Hot Topic',1,'',0,20,NULL,'2011-12-09 09:30:00','LifeStyle / Hot Topic','hottopicpage',1,'lifestyle/hot-topic','',1),(2,0,20,'Upper body strength is important for a runner. Believe it or not, upper body strength will improve your running speed. Moving your arms at the end of a race or at the end of any run will help propel you toward the finish line.This drill will not only help you become a stronger, faster runner, it will also help achieve incredible aesthetic results.What it achieves: long lean and toned runner\'s arms and stronger, tighter absAdded Benefit - this exercise doubles as a short round of cardio.WHAT TO DOStand facing the mirror with a dumbbell in each hand. (If you don\'t have dumbbells you can use two cans, or milk jugs - whatever you can find that is heavy enough and acts like a weight).While holding the weights, bring one hand forward and the other hand back like you are running but only move your arms.In the mirror when you have one arm in front, it should appear in the mirror as though the weight is covering your nose.Focus on keeping abs tight and think \'strong arms\'Do 15-20 Reps on each side.Try for 2-3 sets.I recommend anywhere between 7 and 12.5 lb dumbbells, it will start easy and get harder. The key here is not about how much weight, it is how correctly you are doing the exercise. It is a high rep, low weight- your arms should be fatigued by the end.rvals in no time!','Incredible Arms Wanted? Click HERE!',0,'',0,21,NULL,'2011-12-09 09:30:50','LifeStyle / Hot Topic / Incredible Arms Wanted? Click HERE!','individualhottopicpage',0,'lifestyle/hot-topic/incredible-arms-wanted-click-here','',1),(2,2,12,'Relationships','Relationships',1,'',0,22,NULL,'2011-12-09 09:33:58','LifeStyle / Relationships','relationshipspage',1,'lifestyle/relationships','',1),(2,3,NULL,'Nutrition','Nutrition',1,NULL,0,23,NULL,'2011-12-09 09:36:01','Nutrition','dropdownelement',1,'nutrition','',1),(2,0,23,'Diet Tips','Diet Tips',1,'',0,24,NULL,'2011-12-09 09:36:33','Nutrition / Diet Tips','diettipspage',1,'nutrition/diettips','',1),(2,-1,24,'If you are looking for a few simple substitutes you can make on a daily basis to cut calories and trim up your waistline, here are my top five ways to easily cut 200-2000 calories a day!Beverages! So many people consume a significant amount of calories in beverages alone. For some, simply switching drinks will greatly reduce overall calorie-intake and help shed unwanted calories with such a minimal sacrifice.For example, let&rsquo;s say you drink a glass of orange juice with breakfast, a coffee with cream, a vanilla latte in the afternoon, a coke or bottle of juice in the afternoon and a glass of wine or 2, plus a glass of milk in there somewhere, this is easily 1000 calories or more!!I recommend drinking water or seltzer with breakfast and lunch, and having an orange over a glass of orange juice (at least you get substance and it&rsquo;s less calories!). Switch from whole or 2% milk to skim, and use milk in your coffee instead of cream (this will actually make a significant difference over time).To make my wine last longer I add a little soda water, or alternate between sips of soda water and sips of wine.Of coarse you can easily switch to diet drinks with zero calories, however, these drinks contain aspartame and sweeteners that slow your metabolism and actually make you crave more sugary foods &ndash; causing you to overdo it later.Skip the &lsquo;treat and coffee&rsquo; or switch to a granola bar (unless you are at your ideal weight than enjoy to your hearts content). But if you are serious about losing weight, stay away from the cookies, donuts, muffins and other treats they place at the local Starbucks and alike. These &lsquo;little snacks&rsquo; &ndash; easily pack in more than a meals worth of calories without filling you up. The sugar is likely to make you crash and become hungry later. I often NEED to have something with my afternoon coffee, so I&rsquo;ve recently started eating chocolate peanut granola bars by quaker, just enough chocolate and &lsquo;treat-ish feel&rsquo; for a third the calories.Substitute your morning bagel or muffin for an English muffin or regular sliced bread. Bagels and muffins are dense and easily range between 250 and 550 calories, not including the butter, cream cheese or whatever you put on them. If you do choose a bagel, I recommend cutting it into three rather than two halves. They are so thick, this can easily be done. Also, try switching from butter or cream cheese to a lighter version, or fruit spread.SALADS!! These are one of the biggest mistakes people make. They think they are doing themselves a favor by having a salad, but these salads often have more calories than a full-on cheeseburger and fries. It is all about what you put in the salad. Adding loads of ingredients such as meat, cheese, nuts, raisins, eggs, dried fruit, olives and dressing is a dangerous idea if you are trying to shed pounds. Monitor what you put into it, just a little lean meat such as ham or turkey and skip all the cheese, nuts etc.Try to keep it a true &lsquo;garden salad&rsquo; (lettuce, spinach, tomatoes, cucumbers, carrots, celery, broccoli) with a serving of protein if it&rsquo;s your meal (an egg white or two, or some lean meat) and a light sprinkle of oil and vinegar for taste.Sauces and Soups: Unless it&rsquo;s a special occasion, I recommend avoiding all heavy or cream based soups and sauces such as alfredo, cream of broccoli, clam chowder etc. A white sauce or soup usually means it is shooting your calorie count for the day right off the charts (as tasty as it is). I recommend opting for broth-based soups and red sauces, like marinara.These are very small and easily attainable changes that add up to big results. This is by no way a diet; it&rsquo;s a simple lifestyle change that can help you in a significant way.It may be that a few simple tricks is all you need!','Cheating Out Calories – 5 Easy Changes for Big Results',0,'',0,25,NULL,'2011-12-09 09:38:18','Nutrition / Diet Tips / Cheating Out Calories – 5 Easy Changes for Big Results','individualdiettipspage',0,'nutrition/diettips/cheating-out-calories-5-easy-changes-for-big-results','',1),(2,0,23,'Meal Ideas','Meal Ideas',1,'',0,27,NULL,'2011-12-09 09:43:56','Nutrition / Meal Ideas','mealideaspage',1,'nutrition/meal-ideas','',1),(2,0,27,'Best Way to Start your DAY!!!Coffee??&hellip;. Not anymore!I have heard all the rage about the stereotypical &lsquo;healthy-nuts&rsquo; loving smoothies, with seemingly disgusting ingredients and I just never understood. They claim it is just &lsquo;so good for you&rsquo;, and I thought they were just a bit brainwashed. No way would I ever be one of them.THEN, recently I saw Dr. Frank Lipman, an integrative nutrition doctor (http://www.drfranklipman.com/) who specializes in total mind and body wellness. I knew I needed more protein in my diet, but I also knew I needed something else because I was always tired and just &lsquo;not recovering from workouts&rsquo;. He suggested smoothes, &lsquo;ugh&rsquo; I thought. But in a state of desperation, I said I&rsquo;d try anything.Soooo, the smoothie adventure began. I bought myself a &lsquo;MagicBullet&rsquo;, which is just a cup that plugs into a blender, thus saving the hassle of washing a blender! I highly recommend this, as it has changed my life! My one barrier to smoothies was having to deal with a blender - try the magic bullet, this is more than worth the money, and is the same price as buying 405 smoothies. For a really good price, I order mine from here:I also bought a couple different &lsquo;magic ingredients&rsquo; &ndash; which I will outline below &ndash; and PRESTO. Within a few days I started feeling better. My energy was back, I am more alert and no longer am I famished within an hour of breakfast.Since this &lsquo;breakfast breakthrough&rsquo; I also began experimenting, first with the obvious smoothie addition &ndash; a banana, then berries and less banana, yogurt and flax seed, even avocado. Using fresh fruit or frozen fruit, the combinations were endless and to my surprise, the taste of the &ldquo;powders&rdquo; was completely undetected. I tried adding coconut water (love ZICO) or almond milk instead of filtered water and discovered how much I actually like the smoothies and how easy breakfast now was.I was and still am hooked. Having a whey protein and nutrient-rich smoothie for breakfast is part of my morning ritual. I have even started creating my own travel packets so I don&rsquo;t ever miss a day. Banana Pear Smoothie (serves 1)Half Banana1/2 cup frozen blueberries1 teaspoon vanilla extract1/2 cup almond milk1/2 cup filtered water1 tbsn WHEY protein powder1 Scoop Corvalen (sold at most health food store or Whole Foods or online at http://www.lifesciencepharmacy.com)1 tbsn Ground Flax Seed2-3 ice cubesBlend in a blender until smooth and creamy','Banana Pear Smoothie',0,'',0,28,NULL,'2011-12-09 09:46:18','Nutrition / Meal Ideas / Banana Pear Smoothie','individualmealideaspage',0,'nutrition/meal-ideas/banana-pear-smoothie','',1),(2,4,NULL,'Gallery','Gallery',1,NULL,0,29,NULL,'2011-12-09 10:15:32','Gallery','gallery',1,'gallery','',1),(2,5,NULL,'About','About',1,NULL,0,30,NULL,'2011-12-11 15:18:00','About','dropdownelement',1,'about','',1),(2,6,NULL,'Videos','Videos',1,NULL,0,31,NULL,'2011-12-11 15:20:24','Videos','dropdownelement',1,'videos','',1),(2,7,NULL,'Shop','Shop',1,'',0,32,NULL,'2011-12-11 15:20:55','Shop','shoppage',1,'shop','',1),(2,0,6,'For most people, the challenge of finding and maintaining motivation in fitness is one of life&rsquo;s unsolved mysteries. However, I believe this is a puzzle that can be solved, and when it is, it can be dramatically life changing and quite rewarding. The factors that motivate one person may be entirely different than what motivates another. But no matter what, personal motivation is as unique as each of our fingerprints. Pinpointing exactly what &lsquo;IT&rsquo; is that motivates us is a real challenge, but I am confident that each one of us can find it and that it is well worth the effort.When searching for what it is that motivates us, we need to look at more than just the specific activities and delve into what it is that really lights that &lsquo;spark&rsquo; within us. I like to compare it to dating, for instance, look at the difference in effort you put into a first date with someone you are excited about versus someone you deem a frog. I&rsquo;ll bet there is a lot more thought put into the choice of restaurant, clothing, shoes, etc. if you feel this person could be that Prince or Princess Charming. Fitness is no different, once you have captured that &lsquo;spark&rsquo;, I firmly believe that maintaining and even upgrading your activity level will enhance your lifestyle, boost your confidence, increase your energy levels and overall happiness.I once met a young woman who rarely exercised, and when she did, she came equipped to the gym with latte in hand, completely content not breaking a sweat, avoiding any kind of uncomfortable physical exertion. Now this young woman was lucky to be blessed with some good genes and maintained a pretty slim figure. Of course, she did talk about wanting to &lsquo;tighten and tone&rsquo; her body and lose the &lsquo;skinny fat&rsquo; look. But, it was apparent she didn&rsquo;t want it bad enough to put in the effort and really motivate herself to work harder. However, after a bad breakup she decided she was going to pre-occupy herself with other things and signed up for a triathlon. She bought a bike, joined a pool and started working out hard. Not only did she become drastically more &lsquo;toned and lean&rsquo;, and achieve the perfect &lsquo;beach body&rsquo;, she was loving this new aspect of her life and the competition. For her, the motivation was competition.Personally, I&rsquo;ve found competition to be a great motivator, but I realize that each of us are unique and what motivates one, does not necessarily motivate another. However, getting into sports like these also provides an entirely new community of friends and support, and for many people this social and emotional aspect is their motivator. If this is for you, I urge you to sign up for a race, join a club or team in your area.However, for others, it is &lsquo;image&rsquo; that is their fitness fuel. They want to look good, lean, fit, buff or toned. Simply buying a dress or swimsuit you aspire to wear will serve as a trigger to keep you motivated. You can also try taking a picture of yourself now and continue to take a picture on a weekly or bi-weekly basis so you can measure your progress.For some, the health benefits of exercise keep them going. While for others, they know that keeping fit makes them feel better about themselves. They are more confident people with better self-esteem.Motivation to get or stay fit is no doubt a complicated puzzle. Just as some workers are driven by salary and others by a sense of purpose, we all have a unique set of drivers that can propel our fitness motivation levels to the point where we not only reach our goals but we change our long-term habits and perhaps even motivate those around us in the process.I have dedicated my life to helping people find their own personal motivation and provide guidance and support along the way to make their journey enjoyable and successful. It is my goal to help you find your &lsquo;spark&rsquo; and get you to the place you want to be.I hope you find this site can help in your life. I am here to answer any of your questions and help you along with whatever you may be dealing with. I love hearing from you so don&rsquo;t hesitate to contact me. I do my best to provide timely and personalized feedback.Cheers,Amanda','One of Life’s Unsolved Mysteries: Fitness Motivation',0,'',0,33,NULL,'2011-12-11 16:50:18','Fitness / Tips And Advice / One of Life’s Unsolved Mysteries: Fitness Motivation','individualtipsandadvicepage',0,'fitness/tips-and-advice/one-of-lifes-unsolved-mysteries-fitness-motivation','',1),(2,0,6,'Whether you are starting a new exercise program, or already an old pro, it is important to pay more attention to your nutritional intake. When you are eating proper foods, you will see exponential results from your program as nutrition can actually account for up to 90% of the progress you see.Two of the most critical times for taking in proper nutrition are right before your workout session and immediately afterwards.Why Do I Need these Pre and Post-Workout Meals?The pre-exercise meal/snack will help provide your muscles with the fuel they need to perform vigorous exercise as well as help offset any muscle loss that may occur during the workout since weight lifting is a catabolic (breakdown process) in itself. Plus it will keep you from feeling weak and lightheaded.The meal after the workout serves to supply your body with new energy that it will use to either refill its muscle glycogen stores or to repair the damaged muscle tissues. In addition, a small meal before and after a workout greatly revs up your metabolism. If you skip this important meal you will drastically jeopardize the results you could see from your workout.The Pre-Workout MealThe main purpose of the pre-workout meal is to fuel the muscles for the upcoming activity. What you choose to consume during this meal is largely dependant upon the time of the day that you work out.For the morning workout a liquid meal is often the best option as you won&rsquo;t have a lot of time to digest the food before you hit the gym. Some people may simply have a hard time tolerating solid food first thing in the morning, thus they do better with a meal replacement shake. Another great idea if you don&rsquo;t like shakes is a piece of fruit or some bread and jam or peanut butter.If you exercise in the afternoon or evening, you can follow pretty much the same guidelines. However, since you have more time to play with a true meal 60-90 min before the workout is sufficient.Try to take in this snack 15-20 minutes before your workout.Example Snacks:Protein ShakeBanana with scoop of peanut butterYogurt (not the diet or light kind) &ndash; this is actually one of my favorites.Banana and granola barPiece of toast or bread with peanut butter or jamDry cereal with fruitPost-Workout MealAs I said above, the post-workout meal serves to replenish muscular glycogen stores as well as to help provide the amino acids your muscles need to repair and rebuild themselves after being broken down through strength training activities. Contrary to popular belief, this meal will actually help your body burn more calories as it keeps your metabolism at peak performance. Your body burns more knowing it is not going into starvation mode.It is always best for you to try and consume this meal as soon as possible after your workout as there is a critical window of opportunity when the muscles are more receptive to taking in the nutrients.Many people choose to also consume a shake for this meal as it is easily transported to the gym so you can have it on your way out.In this meal a higher carbohydrate amount is recommended .This not only replaces the energy you just expended but also provides your body with the energy required to synthesize new muscle tissue. Shorting yourself at this point will be very detrimental to your results so it is of utmost importance that you don\'t skimp on carbohydrates during this meal. If you are one of the individuals who tends to fear carbohydrates, thinking they will be stored as body fat, you can rest assured that eating them immediately after a workout is the one time of the day when they will not be stored as body fat. Furthermore, if you often find yourself craving sweets or simple grains such as candy, cereal or bagels, now is the time to eat them because you actually want the carbohydrates to be released into the blood stream rapidly.To sum up, you should consume a lean protein source, from meat or from protein powder depending on your needs and preferences and then a simple carbohydrate source.Try incorporating pre and post workout meals into your next workout. It may take some time to get used to it, but I am confident you will reap impressive results in no time. These meals are just about as important as the actual work you do in the gym in terms of the progress you are going to see &ndash; the nutritional portion is not something to take lightly.Give it a try and let me know how it goes!','Pre and Post Workout Fuel for Maximizing Metabolism and Results! ',0,'',0,34,NULL,'2011-12-11 16:52:54','Fitness / Tips And Advice / Pre and Post Workout Fuel for Maximizing Metabolism and Results! ','individualtipsandadvicepage',0,'fitness/tips-and-advice/pre-and-post-workout-fuel-for-maximizing-metabolism-and-results','',1),(1,0,6,'Ahhh the butt, doesn&rsquo;t everyone long to have that &lsquo;perfect behind&rsquo;? Are you happy with your butt? Most of us aren\'t. We think they&rsquo;re too big, too small, too giggly, too saggy...and on and on. However, your &lsquo;imperfect butt&rsquo; is not something you have to settle on, there are many simple things you can do to improve your backside and help you achieve buns of steel.? While cardio and diet are the keys to dropping excess weight and toning everything up, there are many exercises you can do to specifically address your hips, butt and thighs. In this article I have selected the Top Five Exercises that really work!1. SQUATSSquats are one of the best exercises you can do for your hips, butt and thighs. There are many different types of squats; from standing squats to dumbbell squats to wall squats with a ball, it is really a matter of personal preference and resources. ?I recommend starting with a basic squat (this is something you can do anywhere):?Stand with feet hip-width apart and squat, keeping back straight, abs in and knees behind your toes. Let your butt lightly touch a chair and squeeze butt to stand up.? Hold each squat for 5 seconds and repeat 2-3 sets of 8-12 reps. ?Add weights for more intensity.2. LUNGESLunges are a great exercise because they work so many muscles at the same time. On the front leg, you\'ll work your glutes and hamstrings and, on the back leg, you\'ll work your quads and calves. What\'s nice about lunges is that there are different options to choose from.Reverse lunges?Front lunges?Walking lunges?Side-to-Side Lunges?Wheel lunges (front, side, reverse)?You can also elevate the back foot on a step or platform to really challenge both legs. This is a great move for the glutes and thighs.?At home, I recommend walking lunges:?To begin a walking lunge stand upright (add weights in your hands for more intensity). Now take a lunge forward while never letting your knee go \'over\' your toe. Once at the bottom of the lunge (leg bent at 90 degree angle), push off with the back foot and then approach the standing position. Repeat with the other leg. Make sure to breath out on the way up and breathe in on the actual lunge.3. STEP UPSStep ups are my personal favorite &ndash; as I have found them to dramatically improve my running strength, speed and magically tone up the butt and thighs.?For step ups, you simply step one foot onto a platform (such as a bench or step) and drive the other leg straight up so that it forms a 90 degree angle.?The other key to making this move work is to put all your weight on the stepping leg. In other words, lower down gently, barely touching the toes of the other leg to the ground. You\'ll really feel this when you take it slow and concentrate on the working leg.4. HIP EXTENSIONSI like squats, lunges and step-ups because they work multiple muscle groups at once, however, the hip extension is one of the best exercises for targeting the butt and lower back.For this move, lay on your side, holding abs tight and lift the top leg up and slightly back, leading with your heel (toe pointed down). Lift very slowly and hold at the top for 5-10 seconds. Repeat 6-10 times for 2-3 sets. Your butt should be burning by the 2nd or 3rd set (I know mine does)!5. ONE-LEGGED DEADLIFTSDeadlifts are very effective for your hamstrings, glutes and lower back, but form is crucial &ndash; skip this exercise if you have any back problems!To begin, take the one leg back a little bit, lightly resting on the toe. With weights in front of the thighs, tip from the hips and lower the weights as low as your flexibility allows. Keep your back flat and focus on keeping your abs contracted to protect the back. Squeeze the glutes of the working leg to raise back up. Do 2-3 sets of 10-15 reps.By practicing this series 2 times a week, you can expect to see some effective results &ndash; no fancy gym or personal trainer needed.Here&rsquo;s to a tighter Derrier ;)','Top 5 ‘Butt, Hips & Thigh’ Exercises!',0,'',0,35,NULL,'2011-12-11 16:55:10','Fitness / Tips And Advice / Top 5 ‘Butt, Hips & Thigh’ Exercises!','individualtipsandadvicepage',0,'fitness/tips-and-advice/top-5-butt-hips-thigh-exercises','',1),(2,0,8,'Here\'s how to fit exercise into a busy schedule. If you\'re like me, you\'re busy, a little stressed out, have many things pulling at you in many directions, and on top of that you need to find time to work out. For many people, it usually doesn\'t happen. Exercising becomes just another problem for you (as does your expanding waistline). Read this article if you\'re looking for a solution to being able to get your workouts in.Top 6 Tips for Fitting Exercise into your Life1. Exercise early in the morningFor most people who lead busy lives, trying to exercise at the health club after work is nearly impossible. Not only are you worn down from working all day, you also have things you need to do with the family, friends etc.One good solution is to get up an hour earlier and get in your exercise in the morning. Even if it\'s only a walking program. As hard as it is to drag yourself out of bed, sacrificing just one hour of sleep a couple times a week will actually give you MORE energy throughout the day than that extra hour of sleep you&rsquo;ll be giving up.','How to Fit Exercise into Your Busy Schedule ',0,'',0,36,NULL,'2011-12-11 16:57:00','Fitness / WeightLoss / How to Fit Exercise into Your Busy Schedule ','individualweightlosspage',0,'fitness/weightloss/how-to-fit-exercise-into-your-busy-schedule','',1),(2,0,8,'It seems everyone wants to know how to lose a lot of weight FAST! Usually the person asking the question has a big event coming up, such as a wedding or party, coming up in the next few weeks. However, what people tend to lose sight of, is that getting to a point where you are 20 or more pounds overweight didn&rsquo;t happen overnight, and losing it successfully cannot happen overnight either.Unfortunately the truth is that there\'s no quick fix answer, substantial weight loss IS absolutely possible, but it takes dedication, discipline and effort. Heck, if there was a quick fix, gyms would be out of business and we&rsquo;d all look like a bunch of fitness models. Most people simply aren\'t prepared physically, mentally, or emotionally. They end up discouraged and giving up.Fact: 95% of people who start off with a huge, unrealistic weight loss goal are going to be very disappointed. They end up burning out very quickly in terms of both energy and motivation. No matter how much you think you want it, you\'re simply not going to lose 20 pounds of fat and get \"six pack\" abs in the next 3 weeks. Sorry... but it\'s the truth!I have a different approach to these questions: how about starting off with 3 pounds? Just three measly pounds. This is a very realistic short-term weight loss goal for just about everyone. Plus, losing 3 pounds of body fat and toning your muscles just a little through proper exercise can have a big impact on the way you look and feel.If you do it right, losing those initial 3 lbs can propel your motivation to go after much bigger weight loss success. You\'ll learn what it takes to lose weight the right way. Plus, if you use the healthy fat-burning techniques below, you\'ll end up with a boosted metabolism (not to mention boosted self-confidence) and some contagious momentum to kickstart your journey to a leaner, fitter body!Sound good? Here we go...5 Steps to Lose 3 Pounds Fast1. \"FOCUS&rdquo; on your Goal. Every day spend some time mentally visualizing yourself losing weight, being confidant, and feeling fantastic. Have a clear image of what you want in mind at all times, you may even put your goal image on the fridge or buy an outfit you will wear when you hit your target. In a busy world, spending some dedicated time each day to focus on your goal will bring you that much closer to achieving it.2. Invigorate your Energy. Try to get at least 7-8 hours of quality sleep per night to help springboard your energy throughout the day. Avoid soda, sweets and other junk foods, snack on healthy/low calorie options every 2-3 hours and drinking about 2 litres of pure water per day. I like to start each day with a big glass of water and, a few minutes of light, refreshing exercise such as push-ups or jumping jacks.3. Eliminate &lsquo;Highly-Processed&rsquo; White&rsquo;s. Stop eating all highly-processed \"white\" carbs and you could easily lose 3 pounds in a couple of weeks... without doing anything else! The worst -- and most common -- white carb foods are white sugars and white flours (e.g. white bread, pasta, etc.). Other white foods you may want to avoid include white potatoes and white rice, as these are starches that are easily converted into sugar once you eat them. There are so many delicious healthy options, you will hardly feel you are missing out, and after a while you won&rsquo;t even crave them (especially when you start realizing how good you look and feel)!4. Eat your Protein and Veggies. The \"perfect\" meal for fast fat loss is one that contains a lean protein, raw or lightly cooked vegetables (especially the leafy green ones- think broccoli, brussel sprouts and spinach), a serving of beans or legumes (no sugar added), and some good fats (e.g. from olive oil or avocado). No sugars, bad fats, bad starches, fried foods, or processed carbohydrates. Most, if not all, of your daily calories should come from lean proteins, oily fish, vegetables, nuts, seeds, raw fruit, and healthy fats. Limit, or at least cycle, your intake of starchy carbs (grains, rice, potatoes, etc.). You\'ll spike your metabolism and you\'ll be losing pounds every day!5. Do short, effective workouts. Don\'t spend hours every day jogging mundanely on a treadmill. Instead, do a short, intense workout every other day or so. Combine strength training with HIIT (high-intensity interval training cardio). Do full-body workouts and keep them to under 40 minutes in length(for more workout examples see XXXX). Exercising like this will help you lose those 3 pounds in a very short amount of time, while also toning your muscles in a way that will make it look like you\'ve lost much more than just three lbs!That\'s it. Follow the proven steps above and you\'ll lose 3 pounds fast. Possibly a whole lot more. Just focus on that simple, highly-attainable goal. The rest will soon follow!','Lose 3lbs FAST!',0,'',0,37,NULL,'2011-12-11 16:58:11','Fitness / WeightLoss / Lose 3lbs FAST!','individualweightlosspage',0,'fitness/weightloss/lose-3lbs-fast','',1),(2,0,8,'Unless you\'re training for a marathon, skip long, slow, distance running &ndash; sprints and intervals burn more fat and calories and build more muscle tone! AND YOU&rsquo;LL SAVE SO MUCH TIME, what&rsquo;s not to love?My Suggestion Add a few 10- to 60-second sprints to your run, slowing down just long enough to catch your breath between the sprints. (Try a 30 minute run with 10 sprints throughout)ORAdd a few Intervals (an interval is longer than a sprint and slightly slower &ndash; think 5km race pace- you should not be able to hold a conversation while on an interval).Intervals range from 90 seconds to 6 minutes typically.One of my favorite running workouts (can be done on an elliptical too):10 minute warm up run+2 minute interval+90 second recovery+2 minute interval+90 second recovery+90 second interval+1 minute recovery+90 second interval+1 minute recovery+30 second sprint+1 min recovery+30 second sprint+1 min recovery+5-10 minute cool downTotal Time : Approx 30-35 minutesYou can get more out of this workout than a steady paced 70 minute run (trust me), so don&rsquo;t get hung up on total time, it&rsquo;s more about exertion!Go get your endorphins going&nbsp;','MAKEOVER YOUR ROUTINE for RESULTS!',0,'',0,38,NULL,'2011-12-11 17:00:42','Fitness / WeightLoss / MAKEOVER YOUR ROUTINE for RESULTS!','individualweightlosspage',0,'fitness/weightloss/makeover-your-routine-for-results','',1),(2,0,13,'Skin is the body&rsquo;s largest organ, thus maintaining a healthy body means promoting healthy skin! Not to mention, great skin has a huge impact on how you look and feel!One of the most direct ways to achieve great looking skin is by eating a healthy diet. Here are some easy foods to incorporate into your diet to help you achieve beautiful looking skin.','‘Good-Skin’ Foods',0,'',0,39,NULL,'2011-12-11 17:05:49','LifeStyle / Beauty And Style / ‘Good-Skin’ Foods','individualbeautyandstylepage',0,'lifestyle/beauty-and-style/good-skin-foods','',1),(2,0,13,'There is no question that being admired is one of the ultimate compliments, right ladies? As women the words classy and elegance are adjectives we aspire to be named, hell we even have role models. With elegance, there are the late Princess Dianas, Jacqueline Kennedy Onassis and Sophia Lauren. For classiness, there are the Angela Bassetts, Michelle Obamas and Sen. Hillary Clintons.On one hand, elegance is displaying beauty and poise amongst your peers. While class denotes showing strength, resolve and maintaining your feminity no matter the circumstance. All of these ladies are examples of exhibiting each trait. So how do we pull off \"the look\" of being classy and elegant?','How to Look ‘Classy & Elegant’',0,'',0,41,NULL,'2011-12-11 17:08:27','LifeStyle / Beauty And Style / How to Look ‘Classy & Elegant’','individualbeautyandstylepage',0,'lifestyle/beauty-and-style/how-to-look-classy-elegant','',1),(2,0,15,'How do you build an aerobic base?Begin by finding your maximum heart rate.Subtract your age from 180?Now select which category you fall into?If you don&rsquo;t already work out regularly or you&rsquo;re recovering from an illness or injury, subtract 10?If you only exercise occasionally, subtract 5?If you have worked out regularly for the past year, leave the number where it isThis is the number you&rsquo;ll work with. To build an aerobic base, you need to keep you heart rate at or below this number during your next 6-12 weeks of training.Here&rsquo;s the easy part: wear your heart rate monitor and do whatever exercise you prefer. You can jog, cycle, workout on the treadmill or elliptical trainer. Have fun with your workouts. You&rsquo;ll be ready for intervals in no time!','Aerobic Base-Building',0,'',0,42,NULL,'2011-12-11 17:12:18','LifeStyle / Healthy Living / Aerobic Base-Building','individualhealthylivingpage',0,'lifestyle/healthy-living/aerobic-base-building','',1),(2,0,15,'f you type this question into Google, you will come up with thousands of articles and discussions about what the answer is, however, when you start reading them, one thing becomes obvious, many of the articles have conflicting opinions, and very few are backed with valid evidence, so what can we conclude?I was curious about this myself, and so I started digging a little deeper, I wanted to know if there was a true answer with facts to back it up. I reached out to a French medical doctor, scientist and biotech entrepreneur, Jean-Loup, who is also a marathon lover having run 8 marathons and 3 time Boston. There is no question this was the person who could help me get to the bottom of this. Together we decided to tackle this question.Jean-Loup was able to track down some of the best evidence from the scientific literature and after synthesizing it together, we found one thing to be clear: The scientific research confirms that people do actually burn more fat when exercise is done before breakfast in the morning rather than later during the day. How? Well, when we wake up our levels glycogen (carbohydrates storage) in our muscles are normally very low, we are in the perfect condition to burn fat instead of carbohydrates.Carbohydrates, or glycogen, are our body\'s primary and preferred source of energy. When they\'re low, our body will tap into our secondary energy reserve, which is our body fat.But, the benefits of exercising early morning before breakfast go further than just being in a higher fat burning zone, the research clearly shows that for young healthy adult, it will also increase our resistance to insulin helping us to stay away from type 2 diabetes. In other words, exercising before breakfast (on an empty stomach) will make us use fat as the main source of energy, increasing our fat catabolism and global fat turnover AND doing so we will reduce our risk of getting type 2 diabetes. This evidence alone is a great motivation to exercise early in the day even if the fat will get renewed later in the day to restore our energy reserve. That is good news to stay healthy and away from diabetes but to lose weight, exercise has still to be combined with appropriate nutrition. I can also argue a host of other reasons why morning exercise is preferable. First of all, if you exercise in the morning, it is done for the day, and you don&rsquo;t have to worry about fitting it in, or risk having other things cut into your time. But even more than that, I believe there is no better way to start your day, the positive effects on mood and energy is simply amazing, I actually find myself more alert and focused on the days I get an early morning sweat session in. And, would you believe that morning exercise helps spike your metabolism for the day and even regulates your appetite? It&rsquo;s true!Of course, if you just can&rsquo;t get into the idea of waking early to exercise, it&rsquo;s better to exercise later in the day than not at all, but if you are wondering if there really is a &lsquo;best&rsquo; time to do it, there is no question: early morning before breakfast it is! Sorry to all you night owls!','Is there Really A best Time of Day To Exercise?',0,'',0,43,NULL,'2011-12-11 17:14:32','LifeStyle / Healthy Living / Is there Really A best Time of Day To Exercise?','individualhealthylivingpage',0,'lifestyle/healthy-living/is-there-really-a-best-time-of-day-to-exercise','',1),(2,0,15,'Caffeine gives many people the perfect morning jolt they need to make it through until lunch hour&hellip;but for some, the dreaded &ldquo;caffeine crash&rdquo; that comes along with a cup of coffee is just not worth the high it initially provides. Try one, or all, of these tips this week in those early morning hours rather than reaching for your usual cup of java.1. Take a cool shower - not a cold shower! A freezing cold shower will shock your body (making you less than happy) but a cool shower will rev up your senses for the full day of work ahead of you. The clean, refreshing feeling that you experience after taking a shower will energize you and kick-start your day. Don&rsquo;t have time for a shower in the morning? Splash cold water on your face for a mini pick-me-up.2. MOVE! Take a brisk walk (or run) around the block in the sun. The exercise will release feel good chemicals to your brain and pump energizing oxygen throughout your body, while exposure to sunlight in the early AM hours increases energy and keeps you alert. Because exposure to sunlight also increases your level of serotonin, your level of fatigue will decrease and your mood will skyrocket.3. Eat an energizing breakfast. The wrong morning meal will send you straight down the rabbit hole and back into sleep mode before lunchtime. Avoid sugary foods such as danishes, doughnuts, and sweet cereals &ndash; the sugar high you get from these will quickly dissolve. Your breakfast should include some complex carbs and proteins. Try egg whites with turkey bacon (hold the salt!) or whole grain cereal with skim milk and fresh fruit.4. Have an icy cold glass of water. After you roll out of bed and before you do anything else in the morning, the first thing you should do is stumble your way to the kitchen and get a tall glass of icy cold water and drink it in its entirety. Providing your body with fluid in the AM hours will prevent dehydration, which can easily tire your body throughout the day. Not only will the water energize you, but it will also fill you up and make you feel better.5. Listen to something. Waking up to a radio alarm clock, flipping on the TV during your morning routine, or even turning on your favorite audio book could help you to snap out of sleep mode and into alert mode. Listening to your favorite workout tunes could get your blood rushing and pump you up, while even just engaging yourself in the current events of the TV or radio station could instantly perk up your mood and make you more alert.Rid yourself of the caffeine dependency, and try to go &lsquo;au natural&rsquo; in the morning. Not only will you free yourself of the 3 o&rsquo;clock caffeine crash you&rsquo;ll save some serious money in the long run!Happy Energizing!','How to be Caffeine Free-5 ways to wake up without coffee',0,'',0,44,NULL,'2011-12-11 17:16:07','LifeStyle / Healthy Living / How to be Caffeine Free-5 ways to wake up without coffee','individualhealthylivingpage',0,'lifestyle/healthy-living/how-to-be-caffeine-free-5-ways-to-wake-up-without-coffee','',1),(2,0,15,'t is well to be up before daybreak, for such habits contribute to health, wealth, and wisdom.?- AristotleIn my own observations I have found there to be a correlation between productivity and rising early. The question I then wondered is if being a &lsquo;morning person&rsquo; is innate? Or can anyone become one? After much research and experimentation I believe this is definitely something that can be learned. We are all creatures of habit and products of our culture and attitude. And I have to tell you, it&rsquo;s hard to become an early riser with the wrong strategy, but with the right strategy, it&rsquo;s relatively easy. Since I can&rsquo;t seem to ignore this correlation between success and rising early I thought I would share some tips I have learned, in order to help make you an &lsquo;early riser&rsquo; or at least make getting up early less painful.1. Have a good reason to get up.I&rsquo;ve found this to be the single most important element in being an early riser. Days in which I did not crystalize the reasons for getting up were more likely to result in sleep ins. Now, I make it clear the night before what it is I want to wake up early for (write them down if it helps).2. Be productive in the mornings.Waking up early doesn&rsquo;t automatically equal productivity. If you are committed to waking up early for a reason, it is crucial to follow through. Not following through is like slow working poison. Over time, this has a cumulative effect and makes it harder and harder to rise early. So stick to the plan and be productive.3. Get enough sleep.Your body is trying to tell you something if you constantly feel overly tired during the day. I&rsquo;ve found it wasn&rsquo;t really worthwhile trying to get up early if I didn&rsquo;t get enough good sleep the night before. In the short term, I might get more discretionary time because I was sleeping less, which is good for coping with the spikes in workload. However, in the long term, things generally evened out &ndash; either because I was tired and couldn&rsquo;t work as fast or I was sick as a result of a weakened immune system. My advice is to ensure you get enough sleep.4. Sleep more effectively.The other thing I noticed about sleep is sleeping longer doesn&rsquo;t necessarily translate to sleeping better. Some days I can have 8 hours of sleep, yet feel like I haven&rsquo;t slept at all. Other days I can be fully alert, productive and cheerful after only a few short hours.If you find that you are still tired after a good stretch of 6-8 hours, chances are you&rsquo;re not sleeping well. Most people just don&rsquo;t need much more sleep than that. Sleeping well can be attained in various ways. I find having a good mattress and pillow with some quiet reading time before bed to be helpful.5. Banish the SNOOZE ButtonI think everyone including me has two conflicting aspects to their personality. There&rsquo;s the one which is good and generally seeks to self improve and be productive. Then there&rsquo;s the other one &ndash; the little voice in the head urging us to sleep in for another 10 minutes. I&rsquo;ve learned the hard way that this little voice rarely has anything good to say. My advice is to avoid discussion with him or refuse to indulge in anything he says! Sleeping in for another 10 mins is guaranteed to lead to another 10 mins and then another. The next time you hear that little voice, just say &ldquo;No&rdquo; out loud and &hellip;6. Jump out of bed.One trick I&rsquo;ve found to be very effective in being an early riser and to stop myself from rationalizing is to simply jump out of bed instantly. My college roommate used to laugh at this notion, but I have found it to be key to my success7. Establish a stable routine.The body is an instrument which can be trained. I&rsquo;ve found establishing a consistent routine to be a key factor in becoming an early riser. This means waking up at same time everyday, not just the days I have to. This includes weekends, which typically aren&rsquo;t as busy as the weekdays. Now, my body doesn&rsquo;t even remember what it was like to sleep in and being a late riser.8. Have something to look forward to.Waking up early can be hard work, especially when you are used to sleeping in. Having a purpose is a good start, but this isn&rsquo;t always enough. I mean, come on, are you really going to get up early to work on a budget report for work? What I do in addition to having a purpose is to have a reward or other attractive incentive to get up for. It can be anything. I personally look forward to having time to check my emails in the morning, eat breakfast and drink a cup of tea.9. Be aware of the consequences.I&rsquo;ve found that it was very effective to be aware of the consequences of sleeping in. For me, losing that extra 2 hours in the morning can have a significant flow on effect to my day and the rest of the week. This is something I clearly want to avoid, so being aware of this has been really effective in keeping me motivated when the alarm goes off.ConclusionsBeing an early riser is tough work, but the benefits, at least for me, far outweighed the difficulties. I&rsquo;ve managed to do it consistently and the rewards have proven amazing, which is why I highly recommend it to all my friends and clients.If you want to be early risers yourselves, try out the tips I&rsquo;ve highlighted. Some of them may not work for you, but I can bet that if you applied at least a few of these, you will see immediate results. Feel free to experiment and refine the process until you find a healthy balance you can sustain.Good luck! Let me know how you do!Amanda','Is It SMART to Get Up Early?',0,'',0,45,NULL,'2011-12-11 17:18:30','LifeStyle / Healthy Living / Is It SMART to Get Up Early?','individualhealthylivingpage',0,'lifestyle/healthy-living/is-it-smart-to-get-up-early','',1),(2,0,22,'You may have a broken heart, but YOU as a person are not broken. I make this point because I know it can feel like the end of the world when your heart is broken, but the truth is, the world keeps going, and you are still alive and still breathing, and you still have what it takes to be a strong, happy individual. I know this is not what we want to hear, but it is something we have to hear, once we have wallowed in our own grief and felt sorry for ourselves and cried and shouted, or whatever it is you do, it is time to pick yourself back up.','BounceBack with a NEW Birthday for Yourself!',0,'',0,46,NULL,'2011-12-11 17:31:21','LifeStyle / Relationships / BounceBack with a NEW Birthday for Yourself!','individualrelationshippage',0,'lifestyle/relationships/bounceback-with-a-new-birthday-for-yourself','',1),(2,0,22,'Waking up after a break-up is probably one of the worst feelings, but it&rsquo;s a real human experience, and unless you have lived so sheltered you might not have lived at all, you will experience this type of &lsquo;morning after&rsquo; effect. So if you&rsquo;re reading this, whether it&rsquo;s the morning directly after, or a month after, and you&rsquo;re feeling less than motivated, I created this workout just for you. As crappy as you feel, the best thing you can do is get your workout on. Not only will you be on your way to getting into a svelte new physique, when you are working your body hard you are able to direct all your energy to the task at hand and forget about how crappy you feel. You will engage &lsquo;feel good&rsquo; endorphins and start your day on a much better note. I know that the last thing you feel like doing when you\'re heartbroken is to exercise. However, studies (and personal experimentation) prove that as little as 20 minutes of rigorous exercise can lift the deepness of that horrible feeling and completely change your day, your body, and your mood.? I designed this quick, endorphin-rocking workout to help you sweat out that heartbreak and get you re-charged and ready to conquer a new day, make you more productive, confident and add a smile in your week!So here&rsquo;s the workout:Warm Up (on your own &ndash; whatever it takes)1 Minute at a Hard Intense effort: Think one lap around the track as fast as you can &ndash; to measure intensity, just know you should not be able to hold a conversation and you should be breathless at the end of the minute. PUSH YOURSELF BEYOND YOUR COMFORT ZONE ??+?1 Minute Active Recovery: Active recovery means keep moving but allow your breathing to come back down and allow your self to feel prepared for the next round. For example, if you are running on a treadmill you may take the pace down to a jog. The key here is not to stop the activity but simply to take it down several notches.Repeat this cycle 8-10 times for a total of 16-20 minutes and finish with a cool down.','The Morning After…..the Break-Up ',0,'',0,47,NULL,'2011-12-11 17:33:55','LifeStyle / Relationships / The Morning After…..the Break-Up ','individualrelationshippage',0,'lifestyle/relationships/the-morning-afterthe-break-up','',1),(2,0,22,'I am convinced that 99.9% of the time a break-up is actually a positive life event, YES, you heard me correct. In fact, I would like to say that most often a break-up is actually a life transforming break-thru!&nbsp;I&rsquo;m not trying to say they are easy to go through. As humans they can be the most traumatic and devastating of events while you&rsquo;re going through it. You may go through all the worst feelings from self-doubt and humiliation, to financial loss and every other emotion that runs the gamut of sadness. &nbsp;But, as my grandmother always said &lsquo;time heals all wounds&rsquo; and I have yet to meet anyway, who after time has not come out stronger and happier in the long run from a break-up, whether it was a 25 year marriage or a whirlwind romance. Once you start to live and love again, you will see that you can learn a lot from a break up, all of which will benefit you in future relationships to come.&nbsp;','Three Tips to Make your BREAK-Up a  Break-Through Event!',0,'',0,48,NULL,'2011-12-11 17:35:16','LifeStyle / Relationships / Three Tips to Make your BREAK-Up a  Break-Through Event!','individualrelationshippage',0,'lifestyle/relationships/three-tips-to-make-your-break-up-a-break-through-event','',1),(2,0,22,'A lot of things are tough about a break-up, but there is no question we tend to feel it hit home more during our downtime, and for most of us that means weekends. Our &lsquo;off&rsquo; time is when we tend to rely on that &lsquo;other person&rsquo; to do things with, so when that person is no longer there, we get that pang of loneliness and it&rsquo;s easy to let the sadness set in.However, you must keep in mind that you broke up for a reason. If both people aren&rsquo;t 100% all in, you both deserve more, and it&rsquo;s best to part ways, and use your down time to keep busy and explore new and exciting things. Below is a list of my top 5 activities to do on weekends when you&rsquo;re on your own:','Top 5 Weekend Activities for After a Break-Up',0,'',0,49,NULL,'2011-12-11 17:37:14','LifeStyle / Relationships / Top 5 Weekend Activities for After a Break-Up','individualrelationshippage',0,'lifestyle/relationships/top-5-weekend-activities-for-after-a-break-up','',1),(2,0,20,'1. Detoxing or &ldquo;Pre-toxing&rdquo; during the week cancels out the effects of partying on the weekend. False. &ldquo;One drink a day can be good for you,&rdquo; says Lisa R. Young, R.D., Ph.D., author of The Portion Teller. &ldquo;But if you skip Wednesday and Thursday, that doesn&rsquo;t mean you can have three drinks on Friday and toast to your health,&rdquo; she says. &ldquo;Your body (namely, your liver) can&rsquo;t handle so much alcohol at once, even if you didn&rsquo;t drink for a few days beforehand.&rdquo; It&rsquo;s better to drink moderately than to do restrict and binge pattern. 2. Alcohol Makes Sex Better. Wrong again. Alcohol can make people feel less uncomfortable in a social situation. But the reality is that alcohol can actually keep guys from getting or keeping an erection, and it can lower girls\' sex drives, too. More importantly, alcohol can affect your decision-making ability: You might put yourself in a risky situation; you might think you\'re ready to have sex when you\'re not or you might forget to use a condom &mdash; which can result in pregnancy and/or contracting a sexually transmitted disease. And if that&rsquo;s not enough to deter you, alcohol induced sex tends to make for sloppier sex and more known to be &lsquo;bad sex&rsquo;. 3. Diet Soda Mixers Gets you Wasted Faster. Diet mixers, such as low calorie tonic water, diet margarita mix and low calorie soda, spare calories but speed the rate that alcohol enters the bloodstream. High sugar liquids empty from the stomach more slowly than water or low calorie drinks. Diet mixers contain little or no sugar, so the alcohol in the drink leaves the stomach quickly and enters the bloodstream rapidly, which makes you drunk faster. Australians researchers, using ultrasound, measure the rate that drinks containing diet or normal mixers emptied from the stomach.Drinks using diet mixers left the gut 15 minutes sooner and caused nearly 50% higher blood alcohol levels. Women should be particularly care using diet mixers. Consuming the same number of drinks, blood alcohol increased more in women then in men. Also, women are more likely to use diet mixers. 4. Mixing Red Bull and liquor let&rsquo;s you party longer. True. Red Bull and other caffeinated drinks let you party longer &mdash; but not smarter. They make you feel like you&rsquo;re alert but don&rsquo;t reduce the real effects of alcohol, including slower physical and visual reactions. And be extra careful: They can make you think you can drive when you&rsquo;re actually seriously impaired. In addition, mixing liquor with Red Bull is a straight-path recipe for a hangover. All of those sugars are going to dehydrate you and really that\'s what leads to your feeling less-than-great the next day. 5. Beer Before Liquor Never been Sicker. Liquor before beer, you&rsquo;re in the clear. False. This is an urban legend shared but not scientifically true. In reality, alcohol is alcohol, and the overall quantity you intake will determine your resulting sobriety or hangover. Drinking beer before drinking hard liquor may prolong the onset of inebriation. However, it won&rsquo;t ultimately matter whether you drink beer first or last; it&rsquo;s the quantity of alcohol that does the damage.','5 Myths About Your Partying and Drinking Habits',0,'',0,50,NULL,'2011-12-11 17:39:30','LifeStyle / Hot Topic / 5 Myths About Your Partying and Drinking Habits','individualhottopicpage',0,'lifestyle/hot-topic/5-myths-about-your-partying-and-drinking-habits','',1),(2,0,20,'You see it at the beach, you see it strutting around the mall in a pair of short shorts, you even see it strutting down the catwalk. What is it? It&rsquo;s skinny-fat syndrome. Come again?Skinny-fat syndrome may not be the proper medical term, but I think we all know what it is and the signs. It&rsquo;s what you&rsquo;d call a person who by all the fancy height and weight charts or BMI rankings, and what the numbers on the scale reflect back to them, are not overweight at all. In fact there are plenty of skinny-fat people who are clinically underweight but should you look a little deeper than the scale you&rsquo;d discover that their level of body fat is too high.If you&rsquo;re still grappling with this idea, think of some of the runway models you see; those girls may be pin thin but as they strike a pose, cock a hip, turn, and strut back down the runway the rear view is a bit jiggly. Their thighs are not firm and you may even see, gasp, some cellulite! The reason for this extra shake in the rear is that many people avoid strength training or exercise that is strenuous enough to firm up those muscles.When people are on a mission to lose weight, often it is looked at as a forked road (Sorry, guilty of a lame pun!): diet or exercise. Those who go the diet route alone cut their calories and while they can lose weight they aren&rsquo;t building any muscle mass and they won&rsquo;t be getting that nice, lean shape. By skimping on working out they are only robbing themselves of not only the best body they can achieve but they&rsquo;re jyping themselves of the mental and myriad of other physical benefits of exercise.The lesson here folks is that health, and the body you create, is much more than the number on the scale. It&rsquo;s about what lies under that skin, chiseling out those muscles, and peeling off that layer of fat hiding those muscles! The remedy for skinny-fat syndrome is a hearty dose of consistent cardio and resistance training. Coupled together those are your mighty forces to keep your own rear view in tip top tush form&hellip;leave the rippling to the waters!','“Invasion of the 60ft. Skinny-fat Model\"',0,'',0,51,NULL,'2011-12-11 17:40:39','LifeStyle / Hot Topic / “Invasion of the 60ft. Skinny-fat Model\"','individualhottopicpage',0,'lifestyle/hot-topic/invasion-of-the-60ft-skinny-fat-model','',1),(2,0,20,'AHH thanksgiving, such a wonderful time of year. It always makes me so excited, as it is the kickstart of the holiday season, social calendars are filled with parties, events and gatherings, but along with more fun is more food and more drinks leading to an ever-expanding waistline. Do you know that the average Thanksgiving dinner has over 2500 calories? This can be a real challenge if you are watching your weight. I have put together some key tips to help you navigate your way successfully through Thanksgiving without depriving yourself (life really is too short for deprivation) but still looking and feeling good when it&rsquo;s all over! Healthy Holiday Eating Tips for ThanksgivingIf you&rsquo;re a guest a Thanksgiving Dinner:Don\'t go to the Thanksgiving dinner hungry: we often eat faster and more when we are hungry. I know many people who ill fast all day just to gorge at dinner, this is the worst thing you can do. Eat a wholesome breakfast and lunch on the day to avoid overeating at dinner time and maintain your blood sugar levels and metabolism throughout the day.','How to Keep your Waistline in Check over Thanksgiving',0,'',0,52,NULL,'2011-12-11 17:41:30','LifeStyle / Hot Topic / How to Keep your Waistline in Check over Thanksgiving','individualhottopicpage',0,'lifestyle/hot-topic/how-to-keep-your-waistline-in-check-over-thanksgiving','',1),(2,0,24,'Whether you&rsquo;ve partied all night, drank too much, worked too late or too much, pigged out on party food and business lunches and feeling as though you haven&rsquo;t slept well in days, you need a quick fix! Below, I have compiled a few of my favorite quick fix energy boosters:Eat small regular mealsTo help combat tiredness (and rev up your metabolism), you need to maintain a constant supply of energy. The best way to do this is by eating five or six small meals a day, rather than three large ones. This helps keep blood sugar levels consistent and ward off energy crashes. The best choices include whole grain foods that are digested slowly, providing the body with a constant supply of fuel.Lean Protein Packed BreakfastAs I have previously stated, what you eat for breakfast has a huge impact on the rest of your day and your body! See my article &ldquo;To Breakfast or Not too Breakfast&rdquo; http://dynamicworkouts.blogspot.com/2010/04/to-breakast-or-not-to-breakf...Afternoon Tea and SnackI love an afternoon tea with a light snack, not only does it perk you up, it staves off the afternoon munchies. Choose a snack with either fiber, protein or calcium to get in some important nutrients (protein and fiber will keep you feeling full). I really like an apple with peanut butter or a protein bar. This way you get a good serving of protein and fiber! AND you won&rsquo;t be ravishing around the office munching on everything in sight.Get Your Morning JavaProfessor Peter Rogers at Bristol University discovered that, among regular tea and coffee drinkers, those who abstained from their usual morning cup of caffeine were less alert and clear headed than those who drank it. These effects were rapidly reversed by a 60mg dose of caffeine (the equivalent to a cup of tea). Beware though, because Professor Rogers also found that additional doses don\'t have any effect.Plan AheadPack your bag with some healthy snacks, so that you can eat something at the first sign of tiredness. This will help stop the energy drain and fend off high fat snack attacks. Almonds, power bars, oat or bran muffins, dried fruit and granola bars are great choices. Keep your afternoon energy levels high by eating a lunch that is light and low in fat, I recommend aiming for around 500 to 600 calories This should leave you energized and free from the post lunch dip.Brisk Walk or 15 min of ExerciseThis always does it for me! As hard as it is to stop what you are doing, I&rsquo;ve learned the world won&rsquo;t stop while you are away. In fact, turning away from the computer or whatever you are doing and getting some fresh air and exercise will help refresh, energize and make you even more productive when you come back! So go ahead, step outside and walk around the block. Hope these tips help give you a little more energy on those lagging days!Amanda','BEST 6 Quick Fix Energy Boosters',0,'',0,53,NULL,'2011-12-11 17:43:09','Nutrition / Diet Tips / BEST 6 Quick Fix Energy Boosters','individualdiettipspage',0,'nutrition/diettips/best-6-quick-fix-energy-boosters','',1),(2,0,24,'Whether you are starting a new exercise program, or already an old pro, it is important to pay more attention to your nutritional intake. When you are eating proper foods, you will see exponential results from your program as nutrition can actually account for up to 90% of the progress you see.Two of the most critical times for taking in proper nutrition are right before your workout session and immediately afterwards.Why Do I Need these Pre and Post-Workout Meals?The pre-exercise meal/snack will help provide your muscles with the fuel they need to perform vigorous exercise as well as help offset any muscle loss that may occur during the workout since weight lifting is a catabolic (breakdown process) in itself. Plus it will keep you from feeling weak and lightheaded.The meal after the workout serves to supply your body with new energy that it will use to either refill its muscle glycogen stores or to repair the damaged muscle tissues. In addition, a small meal before and after a workout greatly revs up your metabolism. If you skip this important meal you will drastically jeopardize the results you could see from your workout.','Pre and Post Workout Fuel for Maximizing Metabolism and Results!',0,'',0,54,NULL,'2011-12-11 17:44:12','Nutrition / Diet Tips / Pre and Post Workout Fuel for Maximizing Metabolism and Results!','individualdiettipspage',0,'nutrition/diettips/pre-and-post-workout-fuel-for-maximizing-metabolism-and-results','',1),(2,0,24,'','My ‘What’s in My Fridge?’ Interview',0,'',0,55,NULL,'2011-12-11 17:46:00','Nutrition / Diet Tips / My ‘What’s in My Fridge?’ Interview','individualdiettipspage',0,'nutrition/diettips/my-whats-in-my-fridge-interview','',1),(1,0,27,'Whenever you go through a challenging time, whether it&rsquo;s a break-up, job loss or any other heartbreaking and challenging event, nutrition can be the first thing to fly off your priority list. BUT, I&rsquo;m here to save you! Don&rsquo;t let it slide, this is one thing you can easily take control of and you&rsquo;d be surprised how much better you will feel. It can be as simple as waking uo and starting your day on a healthy note. Below is a breakfast recipe I&rsquo;m completely obsessed with, it always makes me feel better about myself, knowing you are nourishing and taking care of yourself from the inside out may be just what you need. The best part, these pancakes are high protein, low carb, low calorie, and super easy to make. All you need is: 1/2 banana2-3 egg whites1 scoop of protein powder (vanilla).1/2 tbsp ground Chia Seeds (the best super food on Earth &ndash; buy them at your local health food store, my favorite brand you can order online: http://www.healthwarrior.com/home.aspx)1 dash of cinnamon or maple syrup','The ‘Feel Good’ High Protein Breakfast',0,'',0,56,NULL,'2011-12-11 17:47:19','Nutrition / Meal Ideas / The ‘Feel Good’ High Protein Breakfast','individualmealideaspage',0,'nutrition/meal-ideas/the-feel-good-high-protein-breakfast','',1),(2,0,27,'There are SO many different diets, trends, allergies out there, that it&rsquo;s hard to find a good meal or snack that satisfies all people AND is low calorie, filling AND TASTY! I, for one, have quite a few restrictions when it comes to food, after being VERY sick for several months I was finally diagnosed with a dairy and grain allergy! I couldn&rsquo;t believe that all that pain, fear and doctors visits was attributed to a food allergy! My point is that, I have had to find new ways to eat, and still get all the protein I need. Not easy at first, but I have become a student of all things food. Along with this, I know that the bottom-line to getting or staying lean is a high protein diet without packing in excess calories! I believe you can do this without sacrificing taste (stay tuned for my recipe book in the making).For now I wanted to share one of my favorite snack/lunch meals. It is SUPER low cal so you can have this as a snack, but it is also high enough in protein that it can work well as a light lunch. I recommend this to all my clients, as it is pure clean eating, No Dairy, No Wheat, low calorie, you can&rsquo;t go wrong, whether it&rsquo;s toning and muscle defining you&rsquo;re after, or weight loss, this is a GREAT &lsquo;go to!&rsquo;Click Below for the Recipe! The Simple TUNA LETTUCE Wrap!Ingredients:Servings: 21 teaspoon capers (optional)5-10 chopped cashews or almonds&frac34; cup chopped celery6 ounces chunk light tuna packed in water8 kalamata olives (optional)&frac12; cup chopped onion1-2 tablespoon mild salsa4 large lettuce leaves1 teaspoon pepperDirections:Prep Time: 5-10 minsTotal Time: 5-10 minsMix tuna, salsa, cashews, capers, onion, and celery in a small bowl. Sprinkle with pepper if desired. Wash and pat dry lettuce and leave whole. Place tuna mixture in the lettuce down the center of the stalk. Wrap and enjoy!','The PERFECT Simple Slimming Meal or Snack!',0,'',0,57,NULL,'2011-12-11 17:48:40','Nutrition / Meal Ideas / The PERFECT Simple Slimming Meal or Snack!','individualmealideaspage',0,'nutrition/meal-ideas/the-perfect-simple-slimming-meal-or-snack','',1),(2,0,27,'Ingredients2 Pkgs Instant Fat Free/Sugar Free Vanilla Pudding2 Cups Skim Milk1 tub Light Cool Whip1 Tablespoon Vanilla1 Graham Cracker Crust1 Combine milk, pudding mix, vanilla and half the tub of cool whip. Mix thoroughly1 Pour mixture into crust and top with remaining cool whip1 Optional: Add slices of banana or crushed Oreo cookies on topDirections1. This is one of my absolute favorite desserts. I am usually very skeptical of light, low cal or fat free desserts, I usually think they either have a funny taste or simply are not satisfying. This dessert proved me wrong! In fact, it is so good that people often ask me for the recipe with no idea how easy and &lsquo;light&rsquo; it is. This is one dessert I would have no doubt about serving at a party or bbq, I guarantee the compliments will flow!2. The best part is that there are so many variations that will totally change the dessert, so you never get bored!3. Variations:4. Make it a pumpkin mousse pie by adding half a can of pumpkin (can easily buy this at any grocery store), and sprinkle the top with cinnamon5. Use chocolate pudding instead and add a crushed up &lsquo;skor&rsquo; chocolate bar to the mix6. Use cheesecake instant pudding mix to make it a cheesecake piePrep Time: 0 min Cook Time: 5 min Ready in: 5 min','Ultra Low Calorie Dessert - Too Good to be True!',0,'',0,58,NULL,'2011-12-11 17:49:58','Nutrition / Meal Ideas / Ultra Low Calorie Dessert - Too Good to be True!','individualmealideaspage',0,'nutrition/meal-ideas/ultra-low-calorie-dessert-too-good-to-be-true','',1),(2,0,31,'Fitness','Fitness',0,'',0,59,NULL,'2011-12-11 17:51:46','Videos / Fitness','fitnessvideopage',1,'videos/Fitness','',1),(2,1,30,'Contact','Contact',1,'',0,60,NULL,'2011-12-12 11:45:58','About / Contact','contactpage',1,'about/contact','',1),(1,0,30,'Your Customized AR ProgramDefining the new age of fitness and wellness, Amanda Russell has created the innovative AR Program, a holistic mind, food and body system consisting of intense dynamic workouts and a tailored meal plan designed to transform the body by focusing on secrets athletes have known for years.','Consultations',1,'',0,61,NULL,'2011-12-12 11:49:18','About / Consultations','consultationpage',1,'about/consultations','',1),(2,0,59,'','Introducing: The Real Amanda Russell (AR FIT)',0,'',0,63,NULL,'2011-12-01 12:07:03','Videos / Fitness / Introducing: The Real Amanda Russell (AR FIT)','individualvideopage',1,'videos/Fitness/introducing-the-real-amanda-russell-ar-fit','',1);
/*!40000 ALTER TABLE `pages_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_richtextpage`
--

DROP TABLE IF EXISTS `pages_richtextpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_richtextpage` (
  `content` longtext NOT NULL,
  `page_ptr_id` int(11) NOT NULL,
  PRIMARY KEY (`page_ptr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_richtextpage`
--

LOCK TABLES `pages_richtextpage` WRITE;
/*!40000 ALTER TABLE `pages_richtextpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_richtextpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `south_migrationhistory`
--

DROP TABLE IF EXISTS `south_migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `south_migrationhistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_name` varchar(255) NOT NULL,
  `migration` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `south_migrationhistory`
--

LOCK TABLES `south_migrationhistory` WRITE;
/*!40000 ALTER TABLE `south_migrationhistory` DISABLE KEYS */;
INSERT INTO `south_migrationhistory` VALUES (1,'conf','0001_initial','2011-12-09 07:38:45'),(2,'conf','0002_auto__add_field_setting_site','2011-12-09 07:38:45'),(3,'conf','0003_update_site_setting','2011-12-09 07:38:45'),(4,'core','0001_initial','2011-12-09 07:38:45'),(5,'core','0002_auto__del_keyword','2011-12-09 07:38:45'),(6,'generic','0001_initial','2011-12-09 07:38:45'),(7,'generic','0002_auto__add_keyword__add_assignedkeyword','2011-12-09 07:38:45'),(8,'generic','0003_auto__add_rating','2011-12-09 07:38:45'),(9,'generic','0004_auto__chg_field_rating_object_pk__chg_field_assignedkeyword_object_pk','2011-12-09 07:39:13'),(10,'generic','0005_keyword_site','2011-12-09 07:39:17'),(11,'generic','0006_move_keywords','2011-12-09 07:39:17'),(12,'generic','0007_auto__add_field_assignedkeyword__order','2011-12-09 07:39:17'),(13,'generic','0008_set_keyword_order','2011-12-09 07:39:17'),(14,'forms','0001_initial','2011-12-09 07:39:17'),(15,'forms','0002_auto__add_field_field_placeholder_text','2011-12-09 07:39:17'),(16,'forms','0003_auto__chg_field_field_field_type','2011-12-09 07:39:17'),(17,'forms','0004_auto__chg_field_form_response__chg_field_form_content','2011-12-09 07:39:18'),(18,'pages','0001_initial','2011-12-09 07:39:18'),(19,'pages','0002_auto__del_field_page__keywords__add_field_page_keywords_string__chg_fi','2011-12-09 07:39:18'),(20,'pages','0003_auto__add_field_page_site','2011-12-09 07:39:18'),(21,'pages','0004_auto__del_contentpage__add_richtextpage','2011-12-09 07:39:18'),(22,'pages','0005_rename_contentpage','2011-12-09 07:39:18'),(23,'twitter','0001_initial','2011-12-09 07:39:18'),(24,'twitter','0002_auto__chg_field_query_value','2011-12-09 07:39:18'),(25,'amanda','0001_initial','2011-12-09 07:39:18');
/*!40000 ALTER TABLE `south_migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thumbnail_kvstore`
--

DROP TABLE IF EXISTS `thumbnail_kvstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thumbnail_kvstore` (
  `key` varchar(200) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbnail_kvstore`
--

LOCK TABLES `thumbnail_kvstore` WRITE;
/*!40000 ALTER TABLE `thumbnail_kvstore` DISABLE KEYS */;
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||3e67220ca21158a0cb778945ddddde5f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"tips_images/In_Search_of_the_Perfect_Gym_Buddy-PIC_2.jpg\", \"size\": [1200, 1600]}'),('sorl-thumbnail||image||1fad8823b830716292b4e48eccbfbc06','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/87/bc/87bcd3c37231b84faa45c7a1bb3f54b3.jpg\", \"size\": [103, 138]}'),('sorl-thumbnail||thumbnails||3e67220ca21158a0cb778945ddddde5f','[\"1fad8823b830716292b4e48eccbfbc06\", \"af1275cbb52a0633d4f406b09f8aeb58\"]'),('sorl-thumbnail||image||5841aa3e2153097a1064337667bfe27e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"weightloss_images/Cheating_Out_Calories_-_PIC.jpg\", \"size\": [300, 221]}'),('sorl-thumbnail||image||a1d6075a38e534e63883a149b2b1c409','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e9/7c/e97c2e25d9b05356f3a847a5f9bfb827.jpg\", \"size\": [138, 102]}'),('sorl-thumbnail||thumbnails||5841aa3e2153097a1064337667bfe27e','[\"a1d6075a38e534e63883a149b2b1c409\", \"fa233df186d31cf87018ace39e0c7ec3\"]'),('sorl-thumbnail||image||f1cb140dbadfefe0c22204dfc6e37c02','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Egg__Honey_Mask-PIC.jpg\", \"size\": [591, 807]}'),('sorl-thumbnail||image||bc8bcc957487b5e906865e412eddbcdc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ad/64/ad6415c4bb55bcffe988b6de98a658bb.jpg\", \"size\": [101, 138]}'),('sorl-thumbnail||thumbnails||f1cb140dbadfefe0c22204dfc6e37c02','[\"157942d899c589806ebdd82b587e9c52\", \"bc8bcc957487b5e906865e412eddbcdc\"]'),('sorl-thumbnail||image||85e905ddc7653d6a09683604820d2ff0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/4_Fit_Tips_for_Airport_Travel-PIC.jpg\", \"size\": [300, 225]}'),('sorl-thumbnail||image||a5c5c109d2c301e64a81f83d12da8109','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9c/e2/9ce2d4a2169eef648a1d1a29369737b1.jpg\", \"size\": [138, 104]}'),('sorl-thumbnail||thumbnails||85e905ddc7653d6a09683604820d2ff0','[\"a5c5c109d2c301e64a81f83d12da8109\"]'),('sorl-thumbnail||image||94d76ec69a685aeb658697987b085738','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/Incredible_Arms_Wanted_-Click_HERE-PIC.jpg\", \"size\": [265, 398]}'),('sorl-thumbnail||image||6692ffac17ed0812e244823dfd9400b4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/79/14/791426e65fde8919847cc133f1c14e1c.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||94d76ec69a685aeb658697987b085738','[\"6692ffac17ed0812e244823dfd9400b4\"]'),('sorl-thumbnail||image||4b5f5dd6228c788f48da4a3763e801f3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Incredible_Arms_Wanted_-Click_HERE-PIC.jpg\", \"size\": [265, 398]}'),('sorl-thumbnail||image||4eda0325df5feec89b993d33be4cb179','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9b/98/9b98a1542836ffe3e63053abf401dab9.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||4b5f5dd6228c788f48da4a3763e801f3','[\"4eda0325df5feec89b993d33be4cb179\"]'),('sorl-thumbnail||image||701619f3452c2e4409082bb847164062','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"diet_images/Cheating_Out_Calories__5_Easy_Changes_for_Big_Results-PIC.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||24afc0e626255becb6a1c7b4e8375bf3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/73/e3/73e3d15be7059b8467cbe7d3e832a020.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||701619f3452c2e4409082bb847164062','[\"24afc0e626255becb6a1c7b4e8375bf3\"]'),('sorl-thumbnail||image||ab786e643dda53f641e45f78c1618ba5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"meal_images/Banana_Pear_Smoothie-PIC.jpg\", \"size\": [300, 224]}'),('sorl-thumbnail||image||727bc6f653272952a371360430f62ace','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/24/ee/24ee33d556b91c0b6847ba88cb7438c3.jpg\", \"size\": [138, 103]}'),('sorl-thumbnail||thumbnails||ab786e643dda53f641e45f78c1618ba5','[\"727bc6f653272952a371360430f62ace\"]'),('sorl-thumbnail||image||8c715842c61b564c28aa04f0549719f4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/2011-04-18_10.39.53.jpg\", \"size\": [2560, 1920]}'),('sorl-thumbnail||image||02310a8dd86f3be0ff8b994e566041ab','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/db/00/db00f69110f6fe766fc92643e8572045.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||8c715842c61b564c28aa04f0549719f4','[\"02310a8dd86f3be0ff8b994e566041ab\"]'),('sorl-thumbnail||image||50ba0a827e8059d4bc72c6ccdcf855fd','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_0308.jpg\", \"size\": [1360, 1020]}'),('sorl-thumbnail||image||4b9cbecf6cd29abf26ce97b64739ef5b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0b/d4/0bd44e8d703c1fcb920025faca07e8ef.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||50ba0a827e8059d4bc72c6ccdcf855fd','[\"4b9cbecf6cd29abf26ce97b64739ef5b\"]'),('sorl-thumbnail||image||44b918ad41410c52a5892c37f1cbb5dc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_0349.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||33d91be80b47a556cd6d7db41076f524','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a1/72/a17217e37a7c80e99228b61bc2adcf26.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||44b918ad41410c52a5892c37f1cbb5dc','[\"33d91be80b47a556cd6d7db41076f524\"]'),('sorl-thumbnail||image||f63616b735ee4eb844079ce5e7d39113','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_0513.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||597c8f914dcff54fb5814adf2b8d95c5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/97/1a/971a19377313cac8ea995498ae31cfde.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||f63616b735ee4eb844079ce5e7d39113','[\"597c8f914dcff54fb5814adf2b8d95c5\"]'),('sorl-thumbnail||image||4b2e077c1e2502f2e48e7bcb5733b177','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_0513_new.jpg\", \"size\": [439, 720]}'),('sorl-thumbnail||image||12ccbe4e3cc6615c7d99f9c791f0b1ff','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/24/19/24191724312d38e7682516e8a412a3c6.jpg\", \"size\": [64, 105]}'),('sorl-thumbnail||thumbnails||4b2e077c1e2502f2e48e7bcb5733b177','[\"12ccbe4e3cc6615c7d99f9c791f0b1ff\"]'),('sorl-thumbnail||image||909b1d450f77b18a3f097495201402f8','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_cropped.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||73a87a0373074609bfca8f70eb94dad3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ed/a2/eda2cb2faba7b8fb893521f9151ae59b.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||909b1d450f77b18a3f097495201402f8','[\"73a87a0373074609bfca8f70eb94dad3\"]'),('sorl-thumbnail||image||6b6ca14c537dea044ffe0eaa40ea2163','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/Amanda-blade1.jpg\", \"size\": [720, 1080]}'),('sorl-thumbnail||image||c53c26d8f955ce8769904ee677c33e99','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d3/21/d321239df5edb5959c075c20513c9024.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||6b6ca14c537dea044ffe0eaa40ea2163','[\"c53c26d8f955ce8769904ee677c33e99\"]'),('sorl-thumbnail||image||72084460dc7b1fbbe82466b07786157f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/Amanda_blade_3.jpg\", \"size\": [720, 1080]}'),('sorl-thumbnail||image||dc9ff96d5b8a8cc1661dd354182e2bc3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/06/bc/06bcacc7ef6340162e7e9719fabcd715.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||72084460dc7b1fbbe82466b07786157f','[\"dc9ff96d5b8a8cc1661dd354182e2bc3\"]'),('sorl-thumbnail||image||538a8314af1fe398600281f796f647da','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/AmandaandZICOTeam.jpg\", \"size\": [640, 478]}'),('sorl-thumbnail||image||42f0ce8c2479eed5b6e550c7941b8d4e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/79/82/7982383c67c92c57b8ee42e351f02b62.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||538a8314af1fe398600281f796f647da','[\"42f0ce8c2479eed5b6e550c7941b8d4e\"]'),('sorl-thumbnail||image||99140a5dee150338e1dd34e9c1053a74','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_bike1.jpg\", \"size\": [1360, 1020]}'),('sorl-thumbnail||image||959cf609e5981a638c9d3655e6374317','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ea/29/ea29e1b1fa6871ed7bb410698c4d53d9.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||99140a5dee150338e1dd34e9c1053a74','[\"959cf609e5981a638c9d3655e6374317\"]'),('sorl-thumbnail||image||4be05d40a98efe023af5d69860cfc85f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_Remy.jpg\", \"size\": [1500, 2000]}'),('sorl-thumbnail||image||ce9c69d4feaa95b4e6856915714f367a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/24/d2/24d297a2e5be98cea8116586651e8bbb.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||4be05d40a98efe023af5d69860cfc85f','[\"ce9c69d4feaa95b4e6856915714f367a\"]'),('sorl-thumbnail||image||594769001fe0d8badba1deab2723904a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/AmandaKelly.jpg\", \"size\": [1600, 1200]}'),('sorl-thumbnail||image||2a54b69bb9aa660f5ccbb07468195a85','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5d/f0/5df0e7beee6c0cff575d35f9b290af79.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||594769001fe0d8badba1deab2723904a','[\"2a54b69bb9aa660f5ccbb07468195a85\"]'),('sorl-thumbnail||image||909324bfceb6ae35a14d2b2c5b7ea8d9','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_fitness.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||6580dd64d56eff927e943a75bb265a89','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/41/1d/411de44b88a71a8ae6e339c3dbcd54d2.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||909324bfceb6ae35a14d2b2c5b7ea8d9','[\"6580dd64d56eff927e943a75bb265a89\"]'),('sorl-thumbnail||image||2c1c7e3f114825ea75ef5bee81c80079','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/AMANDA_Edited.jpg\", \"size\": [681, 770]}'),('sorl-thumbnail||image||9e4271e3fcaf1f492a9d6292548917cd','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c3/3c/c33c2880a29b7112b6998a94e178a45e.jpg\", \"size\": [93, 105]}'),('sorl-thumbnail||thumbnails||2c1c7e3f114825ea75ef5bee81c80079','[\"9e4271e3fcaf1f492a9d6292548917cd\"]'),('sorl-thumbnail||image||0a4f12a00718dfbabbfcd6582b70bd81','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/AMANDA_RTC_1.jpg\", \"size\": [1026, 685]}'),('sorl-thumbnail||image||1c96943ef6e91f2dafbf357a33918830','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a5/5f/a55f4a1b53544cab91ff67ba75f527cd.jpg\", \"size\": [136, 91]}'),('sorl-thumbnail||thumbnails||0a4f12a00718dfbabbfcd6582b70bd81','[\"1c96943ef6e91f2dafbf357a33918830\"]'),('sorl-thumbnail||image||99b566cef91023df2910fdd50bb429ed','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/amanda_wet_new.jpg\", \"size\": [591, 807]}'),('sorl-thumbnail||image||75cb964cf3f4df1c73727893288df530','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/bc/08/bc0892a6fb3fb27e74a9b015e62af2d7.jpg\", \"size\": [77, 105]}'),('sorl-thumbnail||thumbnails||99b566cef91023df2910fdd50bb429ed','[\"75cb964cf3f4df1c73727893288df530\"]'),('sorl-thumbnail||image||9594d080bb47ceeb48008136be5f0f6a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/AR__10.jpg\", \"size\": [2906, 4372]}'),('sorl-thumbnail||image||6f5b48fadeb4333989d181eaa490904a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/6a/cf/6acf9a9f53f726c06b49ea0d56a2fc5b.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||9594d080bb47ceeb48008136be5f0f6a','[\"6f5b48fadeb4333989d181eaa490904a\"]'),('sorl-thumbnail||image||1475545f563c8b14d1a50b8c05c148bf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/bike1.jpg\", \"size\": [5440, 4080]}'),('sorl-thumbnail||image||8d3f5f48c6f7c1725e767f37e1934b5c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/6d/3a/6d3a21e62226e90936aecf1c55bb39ff.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||1475545f563c8b14d1a50b8c05c148bf','[\"8d3f5f48c6f7c1725e767f37e1934b5c\"]'),('sorl-thumbnail||image||7e3b28146c0e4c32c2e8b0cb7d69c292','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/Billy_Blanks_AR.jpg\", \"size\": [2592, 1936]}'),('sorl-thumbnail||image||09fd3a592cab39e5c150354f2e921249','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c8/0f/c80f95bc68be89906734d477006ea8f9.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||7e3b28146c0e4c32c2e8b0cb7d69c292','[\"09fd3a592cab39e5c150354f2e921249\"]'),('sorl-thumbnail||image||b70f26acd3aeaf541c9b3de85bdbe2e0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/blades_6.jpg\", \"size\": [380, 569]}'),('sorl-thumbnail||image||c0e33cd39e26e53d840bd6d753f2d860','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/08/77/0877057dfa6c48ac9c77307c8dceb2a2.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||b70f26acd3aeaf541c9b3de85bdbe2e0','[\"c0e33cd39e26e53d840bd6d753f2d860\"]'),('sorl-thumbnail||image||010479e85f5da87ca2111dfcd06f7ed2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/br2_00045.jpg\", \"size\": [265, 354]}'),('sorl-thumbnail||image||0fdda9c6e41f3a1a0d1f575c745a246a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/76/05/76050dba696324b821a3b07da480b4db.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||010479e85f5da87ca2111dfcd06f7ed2','[\"0fdda9c6e41f3a1a0d1f575c745a246a\"]'),('sorl-thumbnail||image||79f20fbac2334a1599ea26e52bd2432e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/Business_1.jpg\", \"size\": [424, 636]}'),('sorl-thumbnail||image||f689b5bf8cf32e92aa39f4694b6aaa79','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5a/71/5a717498f5a8f77594309b6b42336b73.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||79f20fbac2334a1599ea26e52bd2432e','[\"f689b5bf8cf32e92aa39f4694b6aaa79\"]'),('sorl-thumbnail||image||d8d87bef13bacca64d0e7be7e80315f4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/DSCN0398.jpg\", \"size\": [3648, 2736]}'),('sorl-thumbnail||image||31029cbf0dee4f6acb2e4bd031ef1546','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ac/84/ac84306939d305df613f8a5eeddc2c00.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||d8d87bef13bacca64d0e7be7e80315f4','[\"31029cbf0dee4f6acb2e4bd031ef1546\"]'),('sorl-thumbnail||image||ed1bf35cf88d87f307ff8a7493271b4a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/DSCN0409.JPG\", \"size\": [3648, 2736]}'),('sorl-thumbnail||image||a1da2862ac9385094a2578a2c6ec4d0b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b8/b1/b8b199cab890ad6ec60b8ccb70945b80.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||ed1bf35cf88d87f307ff8a7493271b4a','[\"a1da2862ac9385094a2578a2c6ec4d0b\"]'),('sorl-thumbnail||image||7330fe449948b053f223e84aa21e0dc4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/DSCN0437_copy.JPG\", \"size\": [3648, 2736]}'),('sorl-thumbnail||image||b7a7d40690a599760405507c8bcc0d28','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ba/74/ba74ab78d6e5e058402bcc766e3109bc.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||7330fe449948b053f223e84aa21e0dc4','[\"b7a7d40690a599760405507c8bcc0d28\"]'),('sorl-thumbnail||image||8af30f8f64769d2428f2d83d9ebbd2b7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/fitness.jpg\", \"size\": [436, 656]}'),('sorl-thumbnail||image||51852e5b03848387cd650491b6852020','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/1d/98/1d9854890b014c924933e1d53330a69e.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||8af30f8f64769d2428f2d83d9ebbd2b7','[\"51852e5b03848387cd650491b6852020\"]'),('sorl-thumbnail||image||abd887b0c3531d5e08a31640332035e1','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/Fitness_MAg.jpg\", \"size\": [1200, 1600]}'),('sorl-thumbnail||image||0f081f71b85d8fa5b1c452488ad5a010','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a7/8e/a78eae0d03d25f47c17b267e89694e12.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||abd887b0c3531d5e08a31640332035e1','[\"0f081f71b85d8fa5b1c452488ad5a010\"]'),('sorl-thumbnail||image||c996abeeeccbfa6bc10dc4ee3f69f21f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/HealthWarrior.jpg\", \"size\": [480, 360]}'),('sorl-thumbnail||image||63d70e998a077a71786696d978ed3891','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/22/ed/22ed3549d835df4d2f804f6214d18f18.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||c996abeeeccbfa6bc10dc4ee3f69f21f','[\"63d70e998a077a71786696d978ed3891\"]'),('sorl-thumbnail||image||6671d0e76217f332de5692276e9f2e0d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/HW.jpg\", \"size\": [3648, 2736]}'),('sorl-thumbnail||image||e705e7f6608e205175895511360bae4e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/fd/ef/fdef805d760b7267cc28a3da043450de.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||6671d0e76217f332de5692276e9f2e0d','[\"e705e7f6608e205175895511360bae4e\"]'),('sorl-thumbnail||image||8d2ad978c23149e41cde3cfa216b8e13','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_3607.jpg\", \"size\": [263, 350]}'),('sorl-thumbnail||image||86824e626860abdc5250a6abf628c9dc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/aa/3f/aa3fe54bb56ab9812ec660ce5237e61c.jpg\", \"size\": [79, 105]}'),('sorl-thumbnail||thumbnails||8d2ad978c23149e41cde3cfa216b8e13','[\"86824e626860abdc5250a6abf628c9dc\"]'),('sorl-thumbnail||image||0c6e267f2837e9484e01f69b287998d1','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_3819.jpg\", \"size\": [265, 397]}'),('sorl-thumbnail||image||bc9fd8765ec1628d5c9c3de30a7945a2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/7f/08/7f0859014ff473d2b1b83431eebdf8c5.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||0c6e267f2837e9484e01f69b287998d1','[\"bc9fd8765ec1628d5c9c3de30a7945a2\"]'),('sorl-thumbnail||image||e413dadb495d932b078008bde6b73a34','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_3967.jpg\", \"size\": [500, 750]}'),('sorl-thumbnail||image||9b21ede2442298b2db2b511f9dd3c315','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/92/2c/922ca9ebedc8719b579af171b85db9eb.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||e413dadb495d932b078008bde6b73a34','[\"9b21ede2442298b2db2b511f9dd3c315\"]'),('sorl-thumbnail||image||33c4cee5de5b873705d9020aa84534d5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_7706.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||2119f1bbce59c851282fc4467d6a0a90','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/34/a4/34a406b3877cf94aedcb3df5d5ac9a01.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||33c4cee5de5b873705d9020aa84534d5','[\"2119f1bbce59c851282fc4467d6a0a90\"]'),('sorl-thumbnail||image||fd4b36039602ee3e87fef89f08c9c008','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_7758.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||e290ce705f155d338f30e8d4989e1661','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/52/f6/52f6c04e06712f9c68d59934aeb8acdb.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||fd4b36039602ee3e87fef89f08c9c008','[\"e290ce705f155d338f30e8d4989e1661\"]'),('sorl-thumbnail||image||e6c9d3cf5d94b3128d506d6667e36a02','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_7758_1.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||73c062dd9bc207cd33d54f251ebcc358','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/76/eb/76eb2ae610c780f35ee5b6840a240988.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||e6c9d3cf5d94b3128d506d6667e36a02','[\"73c062dd9bc207cd33d54f251ebcc358\"]'),('sorl-thumbnail||image||84e9866472961375c657d6b60b679f52','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_7902.jpg\", \"size\": [432, 648]}'),('sorl-thumbnail||image||16e507471eba9c45c493a337e05282f5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9c/a1/9ca113e4295b2807a5659c1fe725e929.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||84e9866472961375c657d6b60b679f52','[\"16e507471eba9c45c493a337e05282f5\"]'),('sorl-thumbnail||image||057c9812bfd49cbf6a4313270debf6a7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_7902_1.jpg\", \"size\": [432, 648]}'),('sorl-thumbnail||image||46f9ffe79acb7f4a31deb2b41e697387','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/fe/49/fe499d01986e704f89b17dd7fc0e6528.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||057c9812bfd49cbf6a4313270debf6a7','[\"46f9ffe79acb7f4a31deb2b41e697387\"]'),('sorl-thumbnail||image||56232eb38705faa3dfc8506ce55cb16c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/_MG_8003_1.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||cc8f1c62357962f2b8a651719860da50','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ee/8e/ee8ec9ebf8bc9d72749565d7c7d0c3f8.jpg\", \"size\": [70, 105]}'),('sorl-thumbnail||thumbnails||56232eb38705faa3dfc8506ce55cb16c','[\"cc8f1c62357962f2b8a651719860da50\"]'),('sorl-thumbnail||image||686faa5be5b6a38c211fad1bcb73b8ca','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"gallery_images/WPIX_TV.jpg\", \"size\": [2592, 1936]}'),('sorl-thumbnail||image||9555616de8eb5d3d5d07e2fc4bd59d89','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/81/c8/81c82469e98020e5601e11827edd564c.jpg\", \"size\": [136, 102]}'),('sorl-thumbnail||thumbnails||686faa5be5b6a38c211fad1bcb73b8ca','[\"9555616de8eb5d3d5d07e2fc4bd59d89\"]'),('sorl-thumbnail||image||16ba9aa20117dcc15244ef08bcba02d6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"tips_images/One_of_Lifes_Unsolved_Mysteries-_Pic.jpg\", \"size\": [1600, 1200]}'),('sorl-thumbnail||image||13dca8a7649d2f7c7b351cf372bca48d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/77/ef/77ef82bd4ef48455d6d83234f0d784b0.jpg\", \"size\": [138, 103]}'),('sorl-thumbnail||thumbnails||16ba9aa20117dcc15244ef08bcba02d6','[\"13dca8a7649d2f7c7b351cf372bca48d\", \"3e1e959dd8924ca6fcdf27cc80dcdc01\"]'),('sorl-thumbnail||image||cb2dfaca5e229466f3db6c88645de45d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"tips_images/Pre_and_Post_Workout_Fuel_for_Maximizing_Metabolism_and_Results-PIC.jpg\", \"size\": [3872, 2592]}'),('sorl-thumbnail||image||41e1a945de08c3a0c80a8027d3e8357d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f5/ee/f5eeb2e5ceea4c15c79e812c8ba41a94.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||cb2dfaca5e229466f3db6c88645de45d','[\"41e1a945de08c3a0c80a8027d3e8357d\"]'),('sorl-thumbnail||image||0945d168c2827d6e6873fb054bf08a5c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"tips_images/Top_5_Butt_Hips__Thigh_Exercises-PIC_Hip_Extensns_Step_1.jpg\", \"size\": [4080, 2720]}'),('sorl-thumbnail||image||a83276abdb3cd2c3ff4a404f804b4e2a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b1/ae/b1aeeb684abfdf2d424af53e73da446b.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||0945d168c2827d6e6873fb054bf08a5c','[\"a83276abdb3cd2c3ff4a404f804b4e2a\"]'),('sorl-thumbnail||image||179fb8206565c864d8c4492fc8d23181','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"weightloss_images/How_to_Fit_Exercise_into_Your_Busy_Schedule-PIC.png\", \"size\": [1920, 1079]}'),('sorl-thumbnail||image||1bec4e97aadf6e74be4a6ff9a9042615','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/40/2b/402ba42d59253dbda238440ee022d356.jpg\", \"size\": [138, 78]}'),('sorl-thumbnail||thumbnails||179fb8206565c864d8c4492fc8d23181','[\"7709678aa11c7100d222ca638ff45ce2\", \"1bec4e97aadf6e74be4a6ff9a9042615\"]'),('sorl-thumbnail||image||eea2472c13850b0f7d5ec2d98f5a5212','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"weightloss_images/Lose_3lbs_FAST-PIC.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||228c23bed9e5c586a8a69d2e597b5938','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c5/77/c577fc8a91b717db07ac3270e71f7918.jpg\", \"size\": [104, 138]}'),('sorl-thumbnail||thumbnails||eea2472c13850b0f7d5ec2d98f5a5212','[\"228c23bed9e5c586a8a69d2e597b5938\"]'),('sorl-thumbnail||image||1f854668acfaefa7098352f4a287921e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"weightloss_images/MAKEOVER_YOUR_ROUTINE_for_RESULTS-pic.jpg\", \"size\": [380, 569]}'),('sorl-thumbnail||image||f9ebd377420d7bedb489305c77696935','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a7/13/a713b092f987ad8fd722bdea11dc461a.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||1f854668acfaefa7098352f4a287921e','[\"f9ebd377420d7bedb489305c77696935\"]'),('sorl-thumbnail||image||fa8beecce33773f8e4aa0bdbb1b2201e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Good_Skin_Foods-PIC.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||8ada7e5464e89830391747f57148d692','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8c/ed/8cedf725da19c2e16e4bbd321e4ea8b0.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||fa8beecce33773f8e4aa0bdbb1b2201e','[\"8ada7e5464e89830391747f57148d692\"]'),('sorl-thumbnail||image||d16cf2610d4ea41e7fd75f51244892a5','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/How_to_Look_Classy_-_pic.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||37cae3cb99b7e2d519b2fe26af4ee4f0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0d/6a/0d6ace295998d2edbe01fbbe5e58598d.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||d16cf2610d4ea41e7fd75f51244892a5','[\"37cae3cb99b7e2d519b2fe26af4ee4f0\"]'),('sorl-thumbnail||image||569b94369d4c80296da896085716ba51','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/Aerobic_Base-Building-PIC.jpg\", \"size\": [3648, 2736]}'),('sorl-thumbnail||image||0efbd8dc81dcdfaa7e7a6e93787250bf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/69/85/6985f80f3275e5a14ca2073b5347bde8.jpg\", \"size\": [138, 104]}'),('sorl-thumbnail||thumbnails||569b94369d4c80296da896085716ba51','[\"0efbd8dc81dcdfaa7e7a6e93787250bf\", \"427c45c41feb3c32973fcaf4da47c1ef\"]'),('sorl-thumbnail||image||e95bb3e2082264e75de6ee61b887507b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/Best_Time_of_Day_to_Exercise-PIC.jpg\", \"size\": [2906, 4372]}'),('sorl-thumbnail||image||d1f269d4f9afde020959e9ad38ba0e1a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/af/19/af19925bf6afadceaf76d512f453d12e.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||e95bb3e2082264e75de6ee61b887507b','[\"e658792bdadd1dcc8a23878d450bf065\", \"d1f269d4f9afde020959e9ad38ba0e1a\"]'),('sorl-thumbnail||image||1a8c617ed04f921ff689ed0ebf2563e6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/How_to_be_Caffeine_Free-5_ways_to_wake_up_without_coffee-PIC_2.jpg\", \"size\": [4080, 2720]}'),('sorl-thumbnail||image||c5ad67b11bdaa278d1225aefbe300f00','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/6b/e7/6be71fba9470e0945b1145311c645263.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||1a8c617ed04f921ff689ed0ebf2563e6','[\"c5ad67b11bdaa278d1225aefbe300f00\"]'),('sorl-thumbnail||image||8fefb669fec1c2e8d55d4d3513ed31f0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"healthyliving_images/Is_it_Smart_to_get_up_EARLY-PIC.jpg\", \"size\": [277, 300]}'),('sorl-thumbnail||image||2e8086d7bd5ddc6834c9fe4f8fd06125','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ed/92/ed92393166fc48f3daf39d54bef641d7.jpg\", \"size\": [127, 138]}'),('sorl-thumbnail||thumbnails||8fefb669fec1c2e8d55d4d3513ed31f0','[\"2e8086d7bd5ddc6834c9fe4f8fd06125\"]'),('sorl-thumbnail||image||68f1f53c98756a1fc1ed37113d7b3a6e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/New_Birthday-PICS.jpg\", \"size\": [340, 257]}'),('sorl-thumbnail||image||d89f17c7b0f11219274028d3f7ac5e63','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/19/10/1910c5961e006eca4ecde0ab9adcbac9.jpg\", \"size\": [138, 104]}'),('sorl-thumbnail||thumbnails||68f1f53c98756a1fc1ed37113d7b3a6e','[\"d89f17c7b0f11219274028d3f7ac5e63\"]'),('sorl-thumbnail||image||72f510c2907237966422f6cab3c69336','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/The_Morning_After.jpg\", \"size\": [720, 1080]}'),('sorl-thumbnail||image||90914adc23831afa11734673d7586212','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8b/4a/8b4ae6ed1defcd753f3e36ffc52be062.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||72f510c2907237966422f6cab3c69336','[\"90914adc23831afa11734673d7586212\"]'),('sorl-thumbnail||image||02de8f644d8af593ec302ae31f5a2a20','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Three_Tips_to_Make_your_BREAK-PIC.jpg\", \"size\": [449, 674]}'),('sorl-thumbnail||image||83fb8df090e13a2c0cbfbb9b78fa4692','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/18/db/18dbf822afd1832c7e215f9d96ec3b47.jpg\", \"size\": [92, 138]}'),('sorl-thumbnail||thumbnails||02de8f644d8af593ec302ae31f5a2a20','[\"e28a8694524aa2de7d88d989fdb7e948\", \"83fb8df090e13a2c0cbfbb9b78fa4692\"]'),('sorl-thumbnail||image||9f1b1e4d4f9577d23f3801fab417bc4a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Top_5_Weekend_Activities_for_After_a_Break-PIC.jpg\", \"size\": [600, 399]}'),('sorl-thumbnail||image||8860dfffd52040e3f1f3f4daef1f3041','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2e/79/2e79aff75a6051cdca9ffd88f1f4d02e.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||9f1b1e4d4f9577d23f3801fab417bc4a','[\"8860dfffd52040e3f1f3f4daef1f3041\"]'),('sorl-thumbnail||image||1e8eab2167fd57cc57e79332eff327f7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/5_myths_about_your_partying_habits-PIC.jpg\", \"size\": [1200, 1600]}'),('sorl-thumbnail||image||b8b5a66f8785dc91f44029f1edc5cf0e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/99/bd/99bd904dc3eba79c8e31555f7af71d3a.jpg\", \"size\": [103, 138]}'),('sorl-thumbnail||thumbnails||1e8eab2167fd57cc57e79332eff327f7','[\"b8b5a66f8785dc91f44029f1edc5cf0e\", \"47f5e696ebab82c7bd286668bb799e0c\"]'),('sorl-thumbnail||image||e80cb9f5fcb86cd3d8fb2825e794ec19','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Invasion_of_the_60ft._Skinny-fat_Model-PIC.jpg\", \"size\": [1583, 2000]}'),('sorl-thumbnail||image||e54a40a84b6900e94a4a2a8cffbc928d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d8/5e/d85e5e2ba4250f4324311cb0c3dd3bc1.jpg\", \"size\": [109, 138]}'),('sorl-thumbnail||thumbnails||e80cb9f5fcb86cd3d8fb2825e794ec19','[\"e54a40a84b6900e94a4a2a8cffbc928d\"]'),('sorl-thumbnail||image||697a7c162ad0ea90c896bc0d6ecd40fb','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"beauty_images/Keep_Your_Waistline_In_Check_over_Thanksgiving-PIC.jpg\", \"size\": [224, 300]}'),('sorl-thumbnail||image||0e7d1faac90cb4a76ce5be6ef4f4e845','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ea/11/ea11d82de8e420e5e5a9f5a4e8d6c4a0.jpg\", \"size\": [103, 138]}'),('sorl-thumbnail||thumbnails||697a7c162ad0ea90c896bc0d6ecd40fb','[\"0e7d1faac90cb4a76ce5be6ef4f4e845\"]'),('sorl-thumbnail||image||a8160c943866791bafbf1f0fcdeb44cd','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"diet_images/6_Quick_Fix_Energy_Boosters-pic.jpg\", \"size\": [1020, 1360]}'),('sorl-thumbnail||image||29b4f3ee4045385661520e141674e44d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/49/3d/493d6d1d28943738bac2efab61d2b892.jpg\", \"size\": [104, 138]}'),('sorl-thumbnail||thumbnails||a8160c943866791bafbf1f0fcdeb44cd','[\"29b4f3ee4045385661520e141674e44d\", \"c35ee85ffac578ebdb9d70f2db1b72e4\"]'),('sorl-thumbnail||image||4bd27a9ef5b39847cd5fac088815c80d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"diet_images/Pre_and_Post_Workout_Fuel_for_Maximizing_Metabolism_and_Results-PIC.jpg\", \"size\": [225, 300]}'),('sorl-thumbnail||image||35a3a701a30a7c9cc0ce1177ff973822','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b6/53/b6535bce4aaab11b0c0e58cffb9bbad4.jpg\", \"size\": [104, 138]}'),('sorl-thumbnail||thumbnails||4bd27a9ef5b39847cd5fac088815c80d','[\"35a3a701a30a7c9cc0ce1177ff973822\"]'),('sorl-thumbnail||image||fc12e1f8c3b425b4c36a0cd04c2bc3be','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"diet_images/Whats_In_MY_Fridge-PIC.jpg\", \"size\": [2232, 3968]}'),('sorl-thumbnail||image||685aba3c9a174bbcbd5b820a6616e88b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/58/0a/580abfc860c27b64123755d20c036a7c.jpg\", \"size\": [78, 138]}'),('sorl-thumbnail||thumbnails||fc12e1f8c3b425b4c36a0cd04c2bc3be','[\"685aba3c9a174bbcbd5b820a6616e88b\"]'),('sorl-thumbnail||image||b1ad85dc18794fbc0b953bbea218ddb1','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"meal_images/The_Feel_Good_High_Protein_Pancakes-PIC.jpg\", \"size\": [210, 300]}'),('sorl-thumbnail||image||eab41713c05fb15a025ca3e56bacd011','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d2/be/d2bea691fb753782f8ed87ceaf9c7b6b.jpg\", \"size\": [97, 138]}'),('sorl-thumbnail||thumbnails||b1ad85dc18794fbc0b953bbea218ddb1','[\"d512bab459d73975e12814c9b80f6a28\", \"eab41713c05fb15a025ca3e56bacd011\"]'),('sorl-thumbnail||image||57324248aa5269c2299037e38134f3fc','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"meal_images/The_PERFECT_Simple_Slimming_Meal-PIC.jpg\", \"size\": [4080, 2720]}'),('sorl-thumbnail||image||60a8166496d2739361ea8ce82b5ee409','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/df/d9/dfd9d60ecedc00ee0967497e1fc2363e.jpg\", \"size\": [138, 92]}'),('sorl-thumbnail||thumbnails||57324248aa5269c2299037e38134f3fc','[\"60a8166496d2739361ea8ce82b5ee409\", \"1fef96a40b911f36b86fb317cac7aaaa\"]'),('sorl-thumbnail||image||1092e058a3571c7d23923da1502903e4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"meal_images/Ultra_Low_Calorie_Dessert_-_Too_Good_to_be_True-PIC.jpg\", \"size\": [300, 225]}'),('sorl-thumbnail||image||9b4d7fcb128428f827f5fa28dee7fe09','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/dd/02/dd028a7545acb6101b9f1f011e0907cf.jpg\", \"size\": [138, 104]}'),('sorl-thumbnail||thumbnails||1092e058a3571c7d23923da1502903e4','[\"9b4d7fcb128428f827f5fa28dee7fe09\"]'),('sorl-thumbnail||image||af1275cbb52a0633d4f406b09f8aeb58','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d2/1b/d21bd3ad02f4a19396137ba5b009e034.jpg\", \"size\": [360, 480]}'),('sorl-thumbnail||image||3e1e959dd8924ca6fcdf27cc80dcdc01','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/64/eb/64ebcc232b2d418e3d165b8bc17dab4c.jpg\", \"size\": [640, 480]}'),('sorl-thumbnail||image||fa233df186d31cf87018ace39e0c7ec3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f0/2c/f02c76fbcac4edc1c15292b1a6083d10.jpg\", \"size\": [640, 471]}'),('sorl-thumbnail||image||7709678aa11c7100d222ca638ff45ce2','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c1/73/c17363d43b3dc8eac81292d42e0acc0c.jpg\", \"size\": [640, 360]}'),('sorl-thumbnail||image||157942d899c589806ebdd82b587e9c52','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b9/a7/b9a7c2e1543ef481de8295b502b46626.jpg\", \"size\": [352, 480]}'),('sorl-thumbnail||image||427c45c41feb3c32973fcaf4da47c1ef','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b4/a1/b4a1c9eea16a0d0bcb0d09a3bdd66002.jpg\", \"size\": [640, 480]}'),('sorl-thumbnail||image||e658792bdadd1dcc8a23878d450bf065','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a6/3a/a63a87f634e48315e7377077f45c19ba.jpg\", \"size\": [319, 480]}'),('sorl-thumbnail||image||e28a8694524aa2de7d88d989fdb7e948','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/77/99/77997fabd9689985a68bf2ad91dfa0e9.jpg\", \"size\": [320, 480]}'),('sorl-thumbnail||image||47f5e696ebab82c7bd286668bb799e0c','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b9/9f/b99f2bcc57b6c56cc6770fdc72237975.jpg\", \"size\": [360, 480]}'),('sorl-thumbnail||image||c35ee85ffac578ebdb9d70f2db1b72e4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2e/4b/2e4be548f5e1892cf5dddbe4901c2859.jpg\", \"size\": [360, 480]}'),('sorl-thumbnail||image||d512bab459d73975e12814c9b80f6a28','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/4f/2a/4f2a2a1180de040762eca5a7fe338cf2.jpg\", \"size\": [336, 480]}'),('sorl-thumbnail||image||1fef96a40b911f36b86fb317cac7aaaa','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f1/1a/f11a3e9ae4b4e8ede5e203500825f9bf.jpg\", \"size\": [640, 427]}');
/*!40000 ALTER TABLE `thumbnail_kvstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `twitter_query`
--

DROP TABLE IF EXISTS `twitter_query`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `twitter_query` (
  `interested` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(140) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twitter_query`
--

LOCK TABLES `twitter_query` WRITE;
/*!40000 ALTER TABLE `twitter_query` DISABLE KEYS */;
/*!40000 ALTER TABLE `twitter_query` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `twitter_tweet`
--

DROP TABLE IF EXISTS `twitter_tweet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `twitter_tweet` (
  `retweeter_profile_image_url` varchar(200) DEFAULT NULL,
  `text` longtext,
  `created_at` datetime DEFAULT NULL,
  `remote_id` varchar(50) NOT NULL,
  `retweeter_user_name` varchar(100) DEFAULT NULL,
  `profile_image_url` varchar(200) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `query_id` int(11) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `retweeter_full_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `twitter_tweet_d1fd0261` (`query_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twitter_tweet`
--

LOCK TABLES `twitter_tweet` WRITE;
/*!40000 ALTER TABLE `twitter_tweet` DISABLE KEYS */;
/*!40000 ALTER TABLE `twitter_tweet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-12-12 22:13:10
