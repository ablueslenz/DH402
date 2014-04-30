-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2014 at 06:22 PM
-- Server version: 5.6.12
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `402framework`
--
CREATE DATABASE IF NOT EXISTS `402framework` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `402framework`;

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `contentid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contentname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contentdesc` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext` text COLLATE utf8_unicode_ci NOT NULL,
  `contentimage` text COLLATE utf8_unicode_ci NOT NULL,
  `contentmap` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `contentcreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=60 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentid`, `contentname`, `contentdesc`, `contenttext`, `contentimage`, `contentmap`, `contentcreated`) VALUES
(1, 'HOME', 'Homepage for the 402 framework', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<body>\r\n\r\n<h2>Welcome to The TalkingBook, a website dedicated to promoting the reading and research of African American literature for young adults.</h2>\r\n<br>\r\n<br>\r\n<img src="media/images/girlreading.jpg">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</body>\r\n</html>\r\n\r\n\r\n\r\n', '', '', '2014-01-28 01:16:40'),
(2, 'ABOUT', 'information about the 402 framework', '<h2>About</h2>\r\n\r\n<p><h3>Mission:</h3>\r\n\r\nThe TalkingBook website is an informative website designed to promote the researching, reading, and writing of African American young adult literature.</p>\r\n<br>\r\n\r\n<p><h3>Founder and Creator</h3>\r\n\r\nDr. Uzzie T. Cannon is a Professor of English with a specialization in African American Literature, African American Culture, and Composition.  She has been teaching over 15 years and has always been an advocate of reading literacy and African American cultural literacy.</p>\r\n\r\n<p><h3>Note About Subject:</h3>\r\n\r\nAfrican American Literature are those literary works (fiction and nonfiction) written by those of African descent living in America since 1604 until the present and into the future.  These works express  the experiences of African Americans as they negotiate a "double consciousness" of their "African" and "American" mainstream identities and cultures.\r\n<br>\r\n<br>\r\nThe TalkingBook website name is taken from a trope or metaphor significant in early African American literature, specifically slave narratives.  It, in simple terms, is a book that, according to Henry Louis Gates, Jr.,"talks black and talks back." That essentially means the book''s subject matter concerns a Black experience spoken from a Black voice. Its purpose here is to help celebrate the plethora of African American literature out there that speak to and for African Americans, especially young adults. </p>\r\n\r\n<p><h3>Note About the Intended Audience:</h3>\r\n<br>\r\nYoung adults readers (YA) are those persons generally between the age of 12-18 according to the American Library Association.  The literary works characteristics vary from genre to genre; however, plot, characterization, and setting are of greater focus when it comes to elements of fiction and nonfiction.  While the subject of YA literature focuses on coming-of-age matters for a character, the subject can be the general experiences of humans of any age.</p>', 'u-cannon.jpg', '', '2014-01-28 01:16:40'),
(3, 'SEARCH', 'Search for authors, titles, and genres on the site.', '<DOCTYPE html>\r\n<html>\r\n<body>\r\n<h2>SEARCH</h2>\r\n<form class="search_form" name="search" method="get"><input type="hidden" name="node" value="search"><input type="text" name="query"><input type="submit" value="search"></form>\r\n </body>\r\n </html>\r\n <br>\r\n<br>\r\n<h2>BROWSE</h3>\r\n\r\n<h3>By Author</h3>\r\n<br>\r\n<form action="browse">\r\n<select name="authors">\r\n<option value="SharonFlake">Sharon Flake</option>\r\n<option value="NnediOkorafor">Nnedi Okorafor</option>\r\n<option value="NikkiGrimes">Nikki Grimes</option> \r\n</select>\r\n</form>\r\n<br><br>\r\n<h3>By Titles</h3>\r\n<br>\r\n<form action="browse">\r\n<select name="titles">\r\n<option value="The Skin I''m In">The Skin I''m In</option>\r\n<option value="TheShadowSpeaker">The Shadow Speaker</option>\r\n<option value="BronxMasquerade">Bronx Masquerade</option> \r\n</select>\r\n</form>\r\n<br><br>\r\n<h3>By Genre:</h3>\r\n<form action="browse">\r\n<select name="genres">\r\n<option value="fiction">Fiction</option>\r\n<option value="poetry">Poetry</option>\r\n<option value="essay">Essays</option>\r\n<option value="drama">Drama</option>\r\n<option value="nonfiction">Nonfiction</option>\r\n</select>\r\n</form>\r\n<br>\r\n<br>\r\n<h3>By Subgenres:</h3>\r\n<form action="browse">\r\n<select name="subgenres">\r\n<option value="fantasy"><a href="?node=content/text&id=58">Fantasy</a></option>\r\n<option value="folktale">Folktales</option>\r\n<option value="history">History</option>\r\n<option value="graphic">Graphic</option>\r\n<option value="scifi">Science Fiction</option>\r\n<option value="slavenarrative">Slave Narrative</option>\r\n<option value="romance">Romance</option>\r\n<option value="urbanfiction"><a href="?node=content/text&id=59">Urban Realism</a></option>\r\n</select>\r\n</form>\r\n\r\n</body>\r\n</html>\r\n', '', '', '2014-01-28 22:49:28'),
(4, 'RESOURCES', 'Learning guides to help you with reading, thinking, and writing about literature', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>RESOURCES</h2>\r\n\r\n<img src="media/images/readandwrite.jpg" width="50" height="200">\r\n\r\n<P><h3> The resource guides below are included on TTB to help you develop your reading and writing skills for creative and academic writing.</h3></p>\r\n <a href="?node=content/text&id=36"><h3> Active Reading Guide</a></h3>\r\n</br>\r\n</br>\r\n<a href="?node=content/text&id=37"><h3> Critical Thinking Guide</h3>\r\n</br>\r\n</br>\r\n<a href="?node=content/text&id=38"><h3>Writing About Literature</h3>\r\n</br>\r\n</br>\r\n<h3>General Discussion Questions Questions</h3>\r\n</br>\r\n</br>\r\n<h3>Literary Terms</h3>\r\n</br>\r\n</br>\r\n<h3>African American Literary Terms</h3>\r\n\r\n</body>\r\n</html>\r\n', '', '', '2014-01-28 23:20:14'),
(5, 'HELP/FAQ', 'helpfulinformation for using the site', '<!DOCTYPE html\r\n<html>\r\n<body>\r\n\r\n<p><h2>Helpful Information for young adult readers and their parents.This section will help answer questions regarding site use, reading material, how to contact the founder and creator of TTB.</h2><p>\r\n\r\n<h1>Frequently Asked Questions</h1>\r\n\r\n<h3>How to use the TTB site?</h3>\r\n<ol>\r\n   <li><a href="#s1">How do I search for a book title?</li>\r\n<li><a href="#s2">How do I browse for a genre or sub genre?</li>\r\n<li><a href="#s3">What is the difference between searching and browsing?</li>\r\n<li><a href="#s4">Can I buy a book through TTB website?</li>\r\n</ol>\r\n\r\n<br>\r\n<h3>How to find the right book for a reader?</h3>\r\n\r\n<ol>\r\n   <li><a href="#r1">Where do I find the lexile score for a book?</li>\r\n   <li><a href="#r2"> How do I determine if a book, play, essay, or drama is age appropriate for a young adult reader?</li>\r\n    <li><a href="#r3">Are there any works that contain explicit material that young adult readers should not read?</li>\r\n    <li><a href="#r4">Are there any banned books on TTB''s site?</li>\r\n</ol>\r\n\r\n\r\n<h3><a href="#c1">How do I contact the TTB site''s creator with questions or constructive comments about The TalkingBook?</h3>\r\n<br>\r\n\r\n<h1>Answers to Frequently Asked Questions</h1>\r\n<ol>\r\n  <li><a id="s1">To perform a search on TTB, you can place your the name of a title, author, genre, or sub genre into the search bar in the top right-hand corner of the site. You can also click on "search" from the main menu at the top of the site to search from that page by entering your search information.</li>\r\n\r\n<li><a id="s2">To browse TTB, you can click on the search link on the menu at the top of any site page.  It will take you to a page where you will see where you can browse by author, title, genre, or sub genre.</li>\r\n<li><a id="s3">The simple difference between searching and browsing is this: with searching you already know what you are looking for. With browsing, you don''t know just what to look for and therefore, you look at all that is offered in any category or section to find what you might want to read.</li>\r\n<li><a id="s4">At this time, TTB does not offer the option for purchasing a book through the site. In the near future, we may offer this opportunity.  In the meantime, TTB recommends that you visit your local library that will have a section devoted to young adult readers where you can find most of the book on the site on loan for free (all it takes is a free library card). You may also purchase the books from a local bookstore or order online at Amazon, Books-A-Million,or Barnes and Noble.</li>\r\n\r\n</ol>\r\n\r\n<ol>\r\n   <li><a id="r1">Lexile scores are listed on book pages on the book information tables. TTB does not at this time offer a Lexile table of levels; however, your student''s school can provide this information upon timely request.  Some books listed on TTB will not list a Lexile score given the age of the book or type of book.</li>\r\n\r\n<li><a id="r2">Each book information table will list the books rating, which are either (G) for General Audience or (PG) for Parental Guidance. General audience implies that the work does not contain any explicit language or reference to sex, drugs, or any other questionable age material.  Parental guidance implies some material could be questionable for those age 14 and under, and therefore would need to be vetted by a parent.</li>\r\n\r\n<li><a id="r3">Yes, some books on TTB will contain explicit material. These books are rated PG and,therefore, might require vetting by a parent. There are no books on the site that are pornographic or egregiously profane in content.</li>\r\n\r\n<li><a id="r4">Yes, there are banned books on TTB. As long as a book is consider YA or has a general audience, it can be featured on the site. TTB does not believe in censorship.</li>\r\n\r\n</ol>\r\n\r\n<h2><a id="c1"><CONTACT INFORMATION</h2>\r\n<h3>Send e-mail to the TalkingBook.org:</h3>\r\n\r\n<form action="MAILTO:talkingbook.org" method="post" enctype="text/plain">\r\nName:<br>\r\n<input type="text" name="name" value="your name"><br><br>\r\nE-mail:<br>\r\n<input type="text" name="mail" value="your email"><br><br>\r\nComment:<br>\r\n<input type="text" name="comment" value="your comment" size="50"><br><br>\r\n<input type="submit" value="Send">\r\n<input type="reset" value="Reset">\r\n</form>\r\n\r\n</body>\r\n</html>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '', '', '2014-03-22 23:33:54'),
(6, 'E-TEXTS', 'Electronic texts of those works no longer under copyright or can be used on this site based on Fair Use Laws in the U.S.', '<h2>E-TEXTS</h2>\r\n\r\n<h3>"Those Winter Sundays" by Robert Hayden</h3>\r\n\r\n<br>\r\n\r\n<h3>"The Wife of His Youth" by Charles Chesnutt</h3>\r\n\r\n<br>\r\n\r\n<h3>""Learning to Read" from The Autobiography of Malcolm X by Alex Haley</h3>', '', '', '2014-03-31 00:27:45'),
(36, 'Active Reading Guide', 'Guide to help improve reading comprehension', '<p><h3> Preview/ Skimming Ahead</h3></p>\r\n<p><h3> Mark Up Text/Annotate</h3></p>\r\n<p><h3> Make Connections</h3></p>\r\n<p><h3> Summarize Reading</h3></p>\r\n<p><h3> Evaluate</h3></p>\r\n<p><h3> Discuss with Others</h3></p>', '', '', '2014-04-26 13:39:53'),
(8, 'books', 'an overview of current site books', '<h5>books</h5>', '', '', '2014-04-05 22:03:01'),
(9, 'Genres', 'a list of browsing genres', '<h3>GENRES</h3>\r\n\r\nFiction\r\nPoetry\r\nDrama\r\nNonfiction\r\n\r\n\r\n<h3>SUBGENRES</h3>\r\n\r\nFantasy\r\nScience Fiction\r\nRomance\r\nUrban Fiction\r\nHistory\r\nFolktale\r\nGraphic ', '', '', '2014-04-07 01:27:38'),
(11, 'The Skin I''m In', 'Novel', '<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n<style>\r\ntable,th,td\r\n\r\n\r\n{border:1px solid black;\r\nborder-collapse:collapse;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n\r\n<h3>The Skin I''m In</h3><br>\r\n<h2>Synopsis:</h2><br><br>\r\n\r\n<p>Thirteen-year old Maleeka Madison is tall, skinny, and dark-skinned. That''s a problem for her, because it''s such a problem for everyone else at school, it seems.To make her life easier, Maleeka befriends the toughest girl in school.  Only bullies force you to pay more than you’d like, so life for Maleeka just gets harder, until she learns to stand up for herself and love the skin she''s in.</p>\r\n\r\n<br>\r\n<table style="width:300px">\r\n\r\n<tr>\r\n	<th>Book Elements</th>\r\n	<th>Book Information</th>\r\n<tr>\r\n  <td>Title</td>\r\n  <td>The Skin I''m In</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Author</td>\r\n  <td>Sharon Flake</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Subject</td>\r\n  <td>self-identity, skin color, bullying\r\n</td>		\r\n  <tr>\r\n  <td>Publisher</td>\r\n  <td>Hyperion</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Copyright</td>\r\n  <td>2007</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Genre</td>\r\n  <td>fiction</td>		\r\n  <tr>\r\n  <td>Subgenre</td>\r\n  <td>urban fiction</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Lexile</td>\r\n  <td>670L</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>*Rating</td>\r\n  <td>G</td>		\r\n  \r\n  \r\n</tr>\r\n<tr>\r\n  <td>Language</td>\r\n  <td>English</td>		\r\n  \r\n  \r\n</tr>\r\n</table>\r\n\r\n</body>\r\n</html>', 'flake2.jpg', '', '2014-04-07 01:30:12'),
(12, 'The Shadow Speaker', 'Novel', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<style>\r\ntable,th,td\r\n\r\n{border:1px solid black;\r\nborder-collapse:collapse;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n \r\n<h2> The Shadow Speaker by Nnedi Okorafor</h2>\r\n\r\n<h3>Synopsis</h3>\r\n\r\n<p>Niger, West Africa, 2070\r\n\r\nWhen fifteen-year old Ejii witnesses her father''s beheading, her world shatters. In an era of mind-blowing technology and seductive magic, Ejii embarks on a mystical journey to track down her father''s killer. With a newfound friend by her side, Ejii comes face to face with an earth turned inside out -- and with her own magical powers.\r\n\r\nBut Ejii soon discovers that her travels across the sands of the Sahara have a greater purpose. Her people need to be protected from a force seeking to annihilate them. And Ejii may be just the hero to do it. </p>\r\n\r\n<table style="width:300px">\r\n\r\n<tr>\r\n	<th>Book Elements</th>\r\n	<th>Book Information</th>\r\n<tr>\r\n  <td>Title</td>\r\n  <td>The Shadow Speaker</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Author</td>\r\n  <td>Nnedi Okorafor</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Subject</td>\r\n  <td>coming of age, religion, post-apocalyptic life, futurism</td>		\r\n  <tr>\r\n  <td>Publisher</td>\r\n  <td>Sun/Hyperion</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Copyright</td>\r\n  <td>2007</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Genre</td>\r\n  <td>fiction</td>		\r\n  <tr>\r\n  <td>Subgenre</td>\r\n  <td>fantasy</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Lexile</td>\r\n  <td>670L</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>*Rating</td>\r\n  <td>G</td>		\r\n  \r\n  \r\n</tr>\r\n<tr>\r\n  <td>Language</td>\r\n  <td>English</td>		\r\n  \r\n  \r\n</tr>\r\n</table>\r\n\r\n</body>\r\n</html>\r\n\r\n', 'okorafor1.jpg', '', '2014-04-07 20:17:00'),
(13, 'Monster', 'Novel', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n<style>\r\ntable,th,td\r\n\r\n{border:1px solid black;\r\nborder-collapse:collapse;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n\r\n<p><h3>Monster</h3><br>\r\n\r\nSynopsis:\r\nWalter Dean Myers tells the story of Steve Harmon, a teenage boy in juvenile detention and on trial. Presented as a screenplay of Steve''s own imagination, and peppered with journal entries, the book shows how one single decision can change our whole lives.\r\n<br>\r\nFade In: Interior: Early Morning In Cell Block D, Manhattan Detention Center.\r\n<br>\r\nSteve (Voice-Over)\r\nSometimes I feel like I have walked into the middle of a movie. Maybe I can make my own movie. The film will be the story of my life. No, not my life, but of this experience. I''ll call it what the lady prosecutor called me ... Monster.</p>\r\n\r\n<table style="width:300px">\r\n\r\n<tr>\r\n	<th>Book Elements</th>\r\n	<th>Book Information</th>\r\n<tr>\r\n  <td>Title</td>\r\n  <td>Monster</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Author</td>\r\n  <td>Walter Dean Myers</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Subject</td>\r\n  <td>self-worth, crime, manhood</td>		\r\n  <tr>\r\n  <td>Publisher</td>\r\n  <td>Amistad</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Copyright</td>\r\n  <td>2004</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Genre</td>\r\n  <td>fiction</td>		\r\n  <tr>\r\n  <td>Subgenre</td>\r\n  <td>urban fiction</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Lexile</td>\r\n  <td>670L</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>*Rating</td>\r\n  <td>PG</td>		\r\n  \r\n  \r\n</tr>\r\n<tr>\r\n  <td>Language</td>\r\n  <td>English</td>		\r\n  \r\n  \r\n</tr>\r\n</table>\r\n\r\n</body>\r\n</html>\r\n\r\n\r\n\r\n', 'myers2.jpg', '', '2014-04-07 20:17:00'),
(14, 'Those Winter Sundays', 'Poem', 'Those Winter Sundays\r\n\r\nby Robert Hayden	\r\nSundays too my father got up early \r\nand put his clothes on in the blueblack cold, \r\nthen with cracked hands that ached \r\nfrom labor in the weekday weather made \r\nbanked fires blaze. No one ever thanked him. \r\n\r\nI''d wake and hear the cold splintering, breaking. \r\nWhen the rooms were warm, he''d call, \r\nand slowly I would rise and dress, \r\nfearing the chronic angers of that house, \r\n\r\nSpeaking indifferently to him, \r\nwho had driven out the cold \r\nand polished my good shoes as well. \r\nWhat did I know, what did I know \r\nof love''s austere and lonely offices? \r\n', 'hayden2.jpg', '', '2014-04-07 20:17:00'),
(15, '"Sonny''s Blues"', 'Fiction/Shortstory', '<DOCTYPE html>\r\n<html>\r\n<head>\r\n<style>\r\ntable,th,td\r\n\r\n{border:1px solid black;\r\nborder-collapse:collapse;\r\n}\r\n</style>\r\n</head>\r\n\r\n<body>\r\n<h3>"Sonny''s Blues" by James Baldwin</h3>\r\n\r\n\r\n<p>Synopsis:</p>\r\n<p>"There''s no way not to suffer. But you try all kinds of ways to keep from drowning in it." Baldwin details in this story the ingenious and often desperate ways in which his characters try to keep their head above water.Here, it is Sonny, the down-and-out jazz pianist who uses drugs to face the terror of pouring his life into an inanimate instrument. At the center of Baldwin''s story is a two brothers who made different choices in life against the backdrop of city life, family events, and the environment that works for or against them in a specific way.</p>\r\n\r\n<table style="width:300px">\r\n\r\n<tr>\r\n	<th>Book Elements</th>\r\n	<th>Book Information</th>\r\n<tr>\r\n  <td>Title</td>\r\n  <td>"Sonny''s Blues"</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Author</td>\r\n  <td>James Baldwin</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Subject</td>\r\n  <td>family,manhood, addiction,suffering, city life, jazz music</td>		\r\n  <tr>\r\n  <td>Publisher</td>\r\n  <td>Vintage</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Copyright</td>\r\n  <td>1957</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>Genre</td>\r\n  <td>fiction</td>		\r\n  <tr>\r\n  <td>Subgenre</td>\r\n  <td>urban realism</td>		\r\n  \r\n  </tr>\r\n<tr>\r\n  <td>Lexile</td>\r\n  <td>n/a</td>		\r\n  \r\n</tr>\r\n<tr>\r\n  <td>*Rating</td>\r\n  <td>PG</td>		\r\n  \r\n  \r\n</tr>\r\n<tr>\r\n  <td>Language</td>\r\n  <td>English</td>		\r\n  \r\n  \r\n</tr>\r\n</table>\r\n\r\n</body>\r\n</html>\r\n\r\n\r\n', 'baldwin2.gif', '', '2014-04-07 20:17:00'),
(53, 'Uzzie T. Cannon', 'Founder and Creator of The TalkingBook Project', '', 'u-cannon.jpg', '', '2014-04-28 06:29:12'),
(39, 'Sharon Flake', 'Image', 'Image of Sharon Flake', 'flake1.jpg', '', '2014-04-27 17:21:30'),
(16, '"The Wife of His Youth"', 'Fiction/Shortstory', '', 'chesnutt2.jpg', '', '2014-04-07 20:17:00'),
(17, 'Bronx Masquerade', 'Fiction/Novel', 'From the book\n\nI woke up this morning\nexhausted from hiding\nthe me of me\nso I stand here confiding\nthere''s more to Devon\nthan jump shot and rim...\nI dare you to peep\nbehind these eyes,\ndiscover the poet\nin tough-guy disguise....\n\nfrom Bronx Masquerade\n© 2002 by Nikki Grimes', '\r\ngrimes2.jpg', '', '2014-04-07 20:17:00'),
(18, '"The Man Who Was Almost a Man"', 'Fiction/Shortstory', '"The Man Who Was Almost a Man" takes place in the 1930s and characterizes Dave, a farm worker, and his desires to be a man in the midst of race and class issues. He eventually has to learn some hard lessons about the journey to manhood.', 'wright2.jpg', '', '2014-04-07 20:17:00'),
(19, 'If You Come Softly', 'Fiction/Novel', 'If You Come Softly is about Jeremiah who is fifteen and black and Ellie who is fifteen and white. They meet at a private school and fall in love and then have to deal with how society treats them because they’re an interracial couple. It was inspired by a poem by Audre Lorde that begins:\n\nIf you come softly\nas the wind within the trees\nyou may hear what I hear\nsee what sorrow sees.', '\r\nwoodson2.jpg', '', '2014-04-07 20:17:00'),
(20, '"Learning to Read"', 'Nonfiction/Autobiography', ' It was because of my letters that I happened to stumble upon starting to acquire some kind of a homemade education.\n\n I became increasingly frustrated at not being able to express what I wanted to convey in letters that I wrote, especially those to Mr. Elijah Muhammad. In the street, I had been the most articulate hustler out there. I had commanded attention when I said something. But now, trying to write simple English, I not only wasn’t articulate, I wasn’t even functional. How would I sound writing in slang, the way 1 would say it, something such as, “Look, daddy, let me pull your coat about a cat, Elijah Muhammad—”\n            ', 'malcolmx2.jpg', '', '2014-04-07 20:17:00'),
(21, '"Everyday Use"', 'Fiction/Shortstory', 'One of Walker''s most popular short stories, "Everyday Use" tells the story of Dee,?, and Mama life in a southern town and the relational tensions that develop after Dee goes off to college only to return a different person, a person Mama and ? cannot relate to as they move forward with traditional values and items.', 'walker2.jpg', '', '2014-04-07 20:17:00'),
(22, '"The Danger of a Single Story"', 'Video', '<iframe width="400" height="315" \nsrc="http://www.youtube.com/embed/D9lhs241zeg" frameborder="0" allowfullscreen>\n</iframe>', '', '', '2014-04-08 21:24:15'),
(37, 'Critical Thinking Guide', 'A practical guide to improve your critical thinking skills for reading and writing academically.', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<form action>\r\n<input type="button" value="Print Guide">\r\n</form>\r\n<h2>Critical Thinking Resources</h2>\r\n\r\n<h3>Template for Analyzing and Evaluating the Logic of an Article</h3>\r\n\r\n<h3>Analysis with the Elements:</h3>\r\n<ul>\r\n<li>1. The main purpose of this article is_______________________________________.\r\n (State as accurately as possible the author’s purpose for writing the article.)</li>\r\n\r\n<li>2. The key question that the author is addressing is____________________________.\r\n(Figure out the key question in the mind of the author when s/he wrote the article.)</li>\r\n\r\n<li>\r\n3. The most important information in this article is____________________________.\r\n(Figure out the facts, experiences, data the author is using to support her/his conclusions.)\r\n</li>\r\n<li>\r\n4. The main inferences/conclusions in this article are__________________________.\r\n(Identify the key conclusions the author comes to and presents in the article.)\r\n\r\n</li>\r\n<li>\r\n5. The key concept(s) we need to understand in this article is (are)____________________. By these concepts the author means________________.\r\n(Figure out the most important ideas you would have to understand in order to understand the author’s line of reasoning.)\r\n</li>\r\n<li>\r\n\r\n6. The main assumption(s) underlying the author’s thinking is (are)________________________________________. (Figure out what the author is taking for granted [that might be questioned].)\r\n\r\n</li>\r\n<li>\r\n7 a.  If we take this line of reasoning seriously, the implications are__________________.\r\n(What consequences are likely to follow if people take the author’s line of reasoning \r\nseriously?)\r\n  b.   If we fail to take this line of reasoning seriously, the implications are____________.\r\n       (What consequences are likely to follow if people ignore the author’s reasoning?)\r\n</li>\r\n<li>\r\n\r\n8.  The main point of view presented in this article is (are) ________________________.\r\n       (What is the author looking at, and how is s/he seeing it?) \r\n\r\n</li>\r\n</ul>\r\n\r\n\r\n\r\n<h3>Evaluation with Standards:\r\n</h3>\r\n<ul>\r\n\r\n\r\n<li>Purpose:  Is the purpose clearly stated or clearly implied?  Is it justifiable?</li>\r\n\r\n<li>Question: Is the question well stated?  Is it clear and unbiased?  Does the expression of the question do justice to the complexity of the matter of the issue?\r\n</li>\r\n<li>Information:  Does the writer cite relevant evidence, experiences, and/or information essential to the issue?  Is the information accurate? Does the writer address the complexities of the issue?\r\n</li>\r\n<li>\r\nConcepts:  Does the writer clarify key concepts when necessary? Are the concepts used justifiably.</li>\r\n<li>\r\n\r\nAssumptions:  Does the writer show a sensitivity to what he or she is taking for granted or assuming?  (Insofar as those assumptions might reasonably be questioned?) Does the writer use questionable assumptions without addressing problems which might be inherent in those assumptions?\r\n</li>\r\n<li>\r\nInferences: Does the writer develop a line of reasoning explaining well how s/he is arriving at her or his main conclusions?\r\n</li>\r\n<li>\r\nPoint of View:  Does the writer show a sensitivity to alternative relevant points of view or lines of reasoning?  Does s/he consider and respond to objections frame from other relevant points of view?\r\n</li>\r\n<li>\r\nImplications:  Does the writer show a sensitivity to the implications and consequences of the position s/he is taking?</li>\r\n</ul>\r\n<form action>\r\n<input type="button" value="Print Guide">\r\n</form>\r\n\r\n</body>\r\n</html>\r\n\r\n\r\n\r\n', '', '', '2014-04-26 14:00:45'),
(23, 'A Raisin in the Sun', 'Fiction/Drama ', 'A Raisin in the Sun<br>A Raisin in the Sun is a play by Lorraine Hansberry that debuted on Broadway in 1959.[1] The title comes from the poem "Harlem" (also known as "A Dream Deferred"[2]) by Langston Hughes. The story is based upon a black family''s experiences in the Washington Park Subdivision of Chicago''s Woodlawn neighborhood.', 'hansberry2.jpg', '', '2014-04-08 23:18:30'),
(38, 'Writing About Literature', 'A practical guide to using analysis and synthesis to write original essays about literature.', '<!DOCTYPE html>\n<html>\n<body>\n\n<form action>\n<input type="button" value="Print Guide">\n</form>\n<h3>How to Read for Meaning:</h3>\n\n<p>Literally vs. Literarily\n\nLiterally—you attempt to reduce its meaning to one clear set of statements and disregard other possible ways of reading the text. (tourist)—see the hotel and the resort—looking for a packaged experience </p><br>\n<p>Literarily—you read it playfully and openly, trying to see in it a wide range of possible meanings. (traveler) carefully notices all of the nuances of the place and is driven by curiosity, wonder, (looking to create  meaning from the experience</p><br>\n\n<h3>Goal of LiteraryAnalysis</h3>\n\n<p>Seek to understand what the work means and “how” it means:\n“Meaning is constructed as if it were a quilt constructed from bits and pieces of the text by many people who consult and argue and admire each other’s skill and change each other’s minds about which pieces to include and where to put them.”\n<p>Analysis:\nTo analyze:  you “dissolve or divide the whole into its constituents parts, to examine these parts carefully, to look at the relationship among them, and then to use this understanding of the parts to understand the whole—how it functions, what it means.” </p>\n \n<p>Problematize the text:\nThe reader must ask questions, “wallow in complexity,”pose problems.</p>\n\n<p>Dissolving the text into elements of literature to ASK QUESTIONS:\n</p>\n<p>\nPlot—what impact does the beginning action in the Harry Potter have on the overall meaning of the book series?</p>\n<p>Setting—how does the dark, brooding castle in the movie add to the fantastical nature of the plot?</p>\n<p>Characters—How does Hermione represent feminist ideology?</p>\n<p>Point of View—Would the movie be as popular if it were  told solely from Harry’s perspective as oppose to an omniscient narrator?</p>\n<p>\nTheme—Does the movie suggest something about nontraditional family structures? Is it a typical movie about good versus evil.\n</p>\n<p>\nStyle—How does the movie represent postmodernism?</p>\n\n<p>Synthesis:\nTo synthesize simply means to bring together constituent parts to arrive at some new and different way of understanding or “reading” the literary work.  This part generally requires that you refer to other critics from sources to support YOUR main assertion.  What motivates Harry Potter throughout the novels? After closely reading the text and analyzing the parts, I might reach the conclusion through synthesis:\nWhile a popular young adult work, the Harry Potter novels reinforces social disconnection between adults and teenagers as it glorifies rebellion and disrespect as represented through Harry himself.  (Thesis).\n</p>\n<h3>Key Points to Remember</h3>\n\nYou must always actively read the work:\nCircle key phrases, lines, paragraphs\nAsk questions in the margins\nPlace comments like “this is good or this reminds me of . . .” in margins\nUse critical approaches (see handout) to help you construct meaning\n</p>\n<h3>Writing the Essay</h3>\n<p>General Organization:\nIntroduction—general background information on the text.  Explain the problem/question that your are posing. At the end of this section, Place your thesis, which is the answer to your question) in one declarative sentence.<p>\n\n<p>Body—develop and support your thesis using any by first mentioning any concepts or ideas we need to understand and then showing how it functions in the text through textual examples and arguments.  You want to mention alternative views just to provide credibility and tension for your reading—this shows the reader how significant your reading is for the work.</p>\n\n<p>Conclusion—you simply reinforce your thesis—the answer to your opening question– and then explain its larger significance, relevance.  You’re stating the implication your analysis has for this work.  In the conclusion, you are after the “SO WHAT? “</p>\n\n<h3>Finally this . . .</h3>\n\n<p>“Remember, you are performing the story/work, not trying to figure out some unambiguous right meaning.  As long as you have a rationale for your decision, you are acting as a literary critic.”</p>\n\n<form action>\n<input type="button" value="Print Guide">\n</form>\n</body>\n</html>', '', '', '2014-04-26 14:03:25'),
(24, 'African American Literary Guide', 'Guide for understanding vernacular and cultural terms specific to African American literature.\n', '            ', '', '', '2014-04-10 22:04:47'),
(25, 'Quotation1', 'slider quotations', '"If there''s a book you really want to read, but it hasn''t been written yet, then you must write it." Toni Morrison', 'morrisonq.jpg', '', '2014-04-15 21:18:25'),
(26, 'Ouotation2', 'slider quotation', '"You think your pain and heartbreak are unprecedented in the history of the word, but then you read.  It was books that taught me that the things that tormented me most were the very things that connected me with all the people who were alive, or who had ever been alive."', 'baldwinq.jpg', '', '2014-04-15 21:21:06'),
(27, 'Quotation3', 'slider quotation', '"The more that you read, the more things you will know. The more that you learn, the more places you''ll go." Dr Seuss', 'seussq.jpg', '', '2014-04-15 21:24:57'),
(28, 'Quotation4', 'slider quotation', '"The man who does not read has no advantage over the man who cannot read." \r\nMark Twain', 'twainq.jpg', '', '2014-04-15 21:27:19'),
(29, '"Walking While Black"', 'Nonfiction/Essay', 'from "Just Walk On By:Black Men in Public Spaces"My first victim was a woman—white, well dressed, probably in her early twenties. I \ncame upon her late one evening on a deserted street in Hyde Park, a relatively affluent \nneighborhood in an otherwise mean, impoverished section of Chicago. As I swung onto the \navenue behind her, there seemed to be a discreet, uninflammatory distance between us. Not so. \nShe cast back a worried glance. To her, the youngish black man—a broad six feet two inches \nwith a beard and billowing hair, both hands shoved into the pockets of a bulky military jacket—\nseemed menacingly close. After a few more quick glimpses, she picked up her pace and was \nsoon running in earnest. Within seconds she disappeared into a cross street. \n', 'staples1.jpg', '', '2014-04-19 21:02:20'),
(30, '"Battle Royal"', 'Fiction/Shortstory', '"Battle Royal" from Invisible Man tells the brief but unforgettable experience of an unnamed narrator who must fight in a battle for a scholarship he earns. HE never realizes the impact that the battle royal has on him until years later.', 'ellison2.jpg', '', '2014-04-19 21:02:20'),
(10, 'Authors', 'profile template', '<h3>Authors</h3>', '', '', '2014-04-05 22:03:01'),
(40, 'Nnedi Okorafor', 'Image of Nnedi Okorafor', 'Nnedi Okorafor', 'okorafor1.jpg', '', '2014-04-27 17:21:30'),
(41, 'Nikki Grimes', 'Images of Nikki Grimes', 'Nikki Grimes', 'grimes1.jpg', '', '2014-04-27 17:21:30'),
(42, 'Walter Dean Myers', 'Image of Walter Dean Myers', 'Walter Dean Myers', 'myers1.jpg', '', '2014-04-27 17:21:30'),
(43, 'Richard Wright', 'Image of Richard Wright', 'Richard Wright', 'wright1.jpg', '', '2014-04-27 18:10:20'),
(44, 'James Baldwin', 'Image of James Baldwin', 'James Baldwin', 'baldwin1.jpg', '', '2014-04-27 18:10:20'),
(45, 'Charles Chesnutt', 'Image of Charles Chesnutt', 'Charles Chesnutt', 'chesnutt1.jpg', '', '2014-04-27 18:10:20'),
(46, 'Robert Hayden', 'Image of Robert Hayden', 'Robert Hayden\r\n', 'hayden1.jpg', '', '2014-04-27 18:10:20'),
(47, 'Malcolm X', 'Image of Malcolm X', 'Malcolm X', 'malcolmx1.jpg', '', '2014-04-27 18:10:20'),
(48, 'Lorraine Hansberry', 'Image of Lorraine Hansberry', 'Lorraine Hansberry', 'hansberry1.jpg', '', '2014-04-27 18:11:49'),
(49, 'Brent Staples', 'Image of Brent Staples', 'Brent Staples', 'staples1.jpg', '', '2014-04-27 18:11:49'),
(50, 'Ralph Ellison', 'Image of Ralph Ellison', 'Ralph Ellison', 'ellison1.jpg', '', '2014-04-27 18:13:36'),
(51, 'Jacqueline Woodson', 'Image of Jacqueline Woodson', 'Jacqueline Woodson', 'woodson1.jpg', '', '2014-04-27 18:13:36'),
(52, 'Alice Walker', 'Image of Alice Walker', 'Alice Walker', 'walker1.jpg', '', '2014-04-27 18:14:13'),
(54, 'New Fiction', 'New works in fiction updated monthly.', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>New in Fiction!</h2>\r\n\r\n<img src="media/images/woodson2.jpg">\r\n\r\n\r\n\r\n\r\n\r\n</body>\r\n</html>', '', '', '2014-04-30 00:39:29'),
(55, 'New in Poetry', 'New works in poetry updated monthly.', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>New in Poetry!</h2>\r\n\r\n<img src="media/images/grimes2.jpg">\r\n\r\n\r\n\r\n\r\n\r\n</body>\r\n</html>', '', '', '2014-04-30 00:39:29'),
(56, 'New in Drama', 'New works in drama updated monthly', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>New in Drama!</h2>\r\n\r\n<img src="media/images/hansberry2.jpg">\r\n\r\n\r\n\r\n\r\n\r\n</body>\r\n</html>', '', '', '2014-04-30 00:41:58'),
(57, 'New in Nonfiction', 'New in nonfiction updated monthly.', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>New in Nonfiction!</h2>\r\n\r\n<img src="media/images/malcolmx2.jpg">\r\n\r\n\r\n\r\n\r\n\r\n</body>\r\n</html>', '', '', '2014-04-30 00:41:58'),
(58, 'Fantasy Genre', 'a definition of fantasy and related books on TTB site.', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>Fantasy Genre--from Wikipedia</h2>\r\n<p>Fantasy is a genre of fiction that commonly uses magic and other supernatural phenomena as a primary plot element, theme, or setting. Many works within the genre take place in imaginary worlds where magic and magical creatures are common. Fantasy is generally distinguished from the genres of science fiction and horror by the expectation that it steers clear of scientific and macabre themes, respectively, though there is a great deal of overlap between the three, all of which are subgenres of speculative fiction.\r\n<br>\r\nIn popular culture, the fantasy genre is predominantly of the medievalist form, especially since the worldwide success of The Lord of the Rings and related books by J. R. R. Tolkien. In its broadest sense, however, fantasy comprises works by many writers, artists, filmmakers, and musicians, from ancient myths and legends to many recent works embraced by a wide audience today.</p><br>\r\n\r\n<h3>Related books on the TalkingBook:</h3>\r\n\r\n<ul>\r\n    <li><a href="?node=content/text&id=12">The Shadow Speaker</a></li>\r\n    <li><a href="?node=content/text&id=12"> Who Fears Death</a></li>\r\n</ul>\r\n\r\n\r\n\r\n', '', '', '2014-04-30 14:11:22'),
(59, 'Urban Realism', 'a definition for the urban realism \r\nsubgenre', '<!DOCTYPE html>\r\n<html>\r\n<body>\r\n\r\n<h2>Urban Realism</h2><p>from  the Columbia Guide to Contemporary African American Literature</p>\r\n<p>Urban realism refers to the assumption by African American authors that man is a social being who ought not to be separated from the social and historical context, in which he finds his significance and develops his potential as individual. It is noted that urban realism is defined by urban settings that offer critical or poetic readings of the world of the city dweller.</p><br>\r\n\r\n<h3>Related books on the TalkingBook:</h3>\r\n\r\n<ul>\r\n    <li><a href="?node=content/text&id=13">Monster</a></li>\r\n    <li><a href="?node=content/text&id=15"> "Sonny''s Blues"</a></li>\r\n     <li><"a href="?node=content/text&id=17">Bronx Masquerade</a></li>\r\n</ul>\r\n</body>\r\n</html>\r\n\r\n', '', '', '2014-04-30 14:19:37');

-- --------------------------------------------------------

--
-- Table structure for table `content_group`
--

CREATE TABLE IF NOT EXISTS `content_group` (
  `content_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_group_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `content_group`
--

INSERT INTO `content_group` (`content_group_id`, `content_group_name`, `content_group_description`) VALUES
(1, 'gallery', 'organised collections of images'),
(2, 'work', 'collection of textual material'),
(3, 'transcriptions', 'transcribed material'),
(4, 'catalogue', 'list of items, typically in alphabetical or other systematic order'),
(5, 'book', 'a collection of textual documents, not necessarily by the same author etc, but considered inter-related and connected.'),
(6, 'atlas', 'a collection/book of maps');

-- --------------------------------------------------------

--
-- Table structure for table `content_lookup`
--

CREATE TABLE IF NOT EXISTS `content_lookup` (
  `content_id` int(10) unsigned NOT NULL,
  `content_group_id` int(11) NOT NULL,
  `content_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `meta_id` int(10) unsigned NOT NULL,
  `taxa_id` int(11) NOT NULL,
  PRIMARY KEY (`content_id`,`content_group_id`,`content_type_id`,`user_id`,`meta_id`,`taxa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_lookup`
--

INSERT INTO `content_lookup` (`content_id`, `content_group_id`, `content_type_id`, `user_id`, `meta_id`, `taxa_id`) VALUES
(1, 0, 1, 1, 0, 0),
(2, 0, 1, 1, 0, 0),
(3, 0, 1, 1, 0, 0),
(4, 0, 1, 1, 0, 0),
(5, 0, 1, 1, 0, 0),
(6, 0, 1, 1, 0, 0),
(7, 0, 1, 1, 0, 0),
(8, 0, 1, 1, 0, 0),
(9, 0, 1, 1, 0, 0),
(11, 2, 1, 1, 4, 1),
(12, 2, 1, 1, 1, 2),
(13, 2, 1, 1, 3, 4),
(14, 2, 1, 1, 8, 8),
(15, 2, 1, 1, 6, 6),
(16, 2, 1, 1, 7, 7),
(17, 2, 1, 1, 2, 3),
(18, 2, 1, 1, 5, 5),
(19, 2, 1, 1, 13, 13),
(20, 2, 1, 1, 9, 9),
(21, 2, 1, 1, 14, 14),
(22, 0, 4, 1, 0, 0),
(23, 2, 1, 1, 10, 10),
(24, 0, 1, 1, 0, 0),
(25, 1, 2, 1, 3, 3),
(26, 1, 2, 1, 3, 3),
(27, 1, 2, 1, 3, 3),
(28, 1, 2, 1, 3, 3),
(29, 2, 1, 1, 11, 11),
(30, 2, 1, 1, 12, 12),
(34, 0, 1, 0, 10, 10),
(36, 0, 1, 0, 0, 0),
(37, 0, 1, 0, 0, 0),
(38, 0, 1, 0, 0, 0),
(39, 2, 2, 1, 4, 1),
(40, 2, 2, 1, 1, 2),
(41, 2, 2, 1, 2, 3),
(42, 2, 2, 1, 3, 4),
(43, 2, 2, 1, 5, 5),
(44, 2, 2, 1, 6, 6),
(45, 2, 2, 1, 7, 7),
(46, 2, 2, 1, 8, 8),
(47, 2, 2, 1, 9, 9),
(48, 2, 2, 1, 10, 10),
(49, 2, 2, 1, 11, 11),
(50, 2, 2, 1, 12, 12),
(51, 2, 2, 1, 13, 13),
(52, 2, 2, 1, 14, 14),
(53, 0, 2, 0, 0, 0),
(54, 1, 2, 1, 0, 0),
(55, 1, 2, 1, 0, 0),
(56, 1, 2, 0, 0, 0),
(57, 1, 2, 1, 0, 0),
(58, 2, 1, 1, 0, 0),
(59, 2, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `content_meta`
--

CREATE TABLE IF NOT EXISTS `content_meta` (
  `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `meta-title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `meta-author` text COLLATE utf8_unicode_ci NOT NULL,
  `meta-publisher` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `meta-copyright` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `meta-genre` text COLLATE utf8_unicode_ci NOT NULL,
  `meta-subgenre` text COLLATE utf8_unicode_ci NOT NULL,
  `meta-level` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `meta-rating` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `meta-lexile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `meta_language` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_creator` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `meta_id` (`meta_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `content_meta`
--

INSERT INTO `content_meta` (`meta_id`, `meta-title`, `meta-author`, `meta-publisher`, `meta-copyright`, `meta-genre`, `meta-subgenre`, `meta-level`, `meta-rating`, `meta-lexile`, `meta_language`, `meta_subject`, `meta_creator`) VALUES
(1, 'The Shadow Speaker', 'Nnedi Okorafor', 'Sun/Hyperion', '2007', 'fiction', 'fantasy', 'YA', 'G', '660L', 'en', 'coming of age', 'uzziecannon'),
(2, 'Bronx Masquerade', 'Nikki Grimes', 'Speak', '2003', 'fiction', 'urban fiction', 'YA', 'PG', '670L', 'en', 'writing poetry\r\nschool interaction', 'uzziecannon'),
(3, 'Monster', 'Walter Dean Myers', 'Amistad', '2004', 'fiction', 'urban fiction', 'YA', 'PG', '670L', 'en', 'self-worthy\r\ncrime\r\nintrospection', 'uzziecannon'),
(4, 'The Skin I''m In', 'Sharon Flake', '', '', 'fiction', 'urban fiction', 'YA', 'G', '670L', 'en', 'self-identity\r\nskin color', 'uzziecannon'),
(5, '"The Man Who Was Almost A Man"', 'Richard Wright', '', '', 'fiction', '', 'YA', 'PG', '670L', 'en', 'coming of age\r\ngun use\r\nfamily', 'uzziecannon'),
(6, '"Sonny''s Blues"', 'James Baldwin', '', '', 'fiction', 'urban fiction', 'A, YA', 'PG', 'n/a', 'en', 'music\r\neffects of drug use\r\nfamily\r\ninner city', 'uzziecannon'),
(7, '"The Wife of His Youth"', 'Charles Chesnutt', '', '', 'fiction', 'historical fiction', 'A, YA', 'G', 'n/a', 'en', 'slavery\r\ncolorism\r\nlove\r\nclass', 'uzziecannon'),
(8, '"Those Winter Sundays"', 'Robert Hayden', '', '', 'poetry', '', 'A, YA', 'G', 'n/a', 'en', 'family\r\nlove\r\nfather/son relationship', 'uzziecannon'),
(9, '"Learning to Read" from The Autobiography of Malcolm X', 'Malcolm X', '', '', 'nonfiction', 'history', '', 'G', 'n/a', 'en', 'reading literacy\r\nlearning\r\nmanhood', 'uzzicannon'),
(10, 'A Raisin in the Sun', 'Lorraine Hansberry', '', '1959', 'drama', 'urban fiction', 'YA', 'G', 'n/a', 'en', 'family\r\nclass\r\nrace\r\ngender', 'uzziecannon'),
(11, '"Black Men in Public Spaces"', 'Brent Staples', '', '', 'nonfiction', 'autobiography', 'A, YA', 'G', 'n/a', 'en', 'race\r\nmasculinity\r\nblack manhood\r\npublic space', 'uzziecannon'),
(12, '"Battle Royal" ', 'Ralph Ellison', 'Vintage', '1952', 'fiction', 'urban fiction', 'A,YA', 'PG', 'n/a', 'en', 'self-identity\r\nrace\r\nclass\r\ngender\r\njazz\r\njourney', 'uzziecannon'),
(13, 'If You Come Softly', 'Jacqueline Woodson', '', '', 'fiction', 'romance', 'YA', 'G', '570L', 'en', 'interracial relations\r\ncultural diversity\r\n', 'uzziecannon'),
(14, '"Everyday Use"', 'Alice Walker', '', '', 'fiction', 'contemporary realism', 'YA', 'G', 'n/a', 'en', 'mother-daughter relationships\r\nfamily life\r\nrural life\r\ncultural identity\r\neducation', 'uzziecannon');

-- --------------------------------------------------------

--
-- Table structure for table `content_type`
--

CREATE TABLE IF NOT EXISTS `content_type` (
  `content_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_type_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_desc` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_type_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `content_type`
--

INSERT INTO `content_type` (`content_type_id`, `content_type_name`, `content_type_desc`) VALUES
(1, 'text', 'content defined as textual or text based'),
(2, 'image', 'content defined as image or visually based'),
(3, 'audio', 'content defined as audio based for output and playback'),
(4, 'video', 'content defined as video based for output and playback'),
(5, 'bibliography', 'content defined as a bibliographical record or data'),
(6, 'tei', 'textual material marked up using the XML schema TEI P5'),
(7, 'map', 'map coordinates etc for a Google Maps API rendering');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `menu_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_description`) VALUES
(1, 'main menu', 'main menu for persistent static site links - normally rendered in the header section of the framework template'),
(2, 'BROWSE', 'a menu for genres and subgenres');

-- --------------------------------------------------------

--
-- Table structure for table `menu_lookup`
--

CREATE TABLE IF NOT EXISTS `menu_lookup` (
  `menu_id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`menu_id`,`node_id`,`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_lookup`
--

INSERT INTO `menu_lookup` (`menu_id`, `node_id`, `parent_id`) VALUES
(1, 1, 0),
(1, 2, 0),
(1, 3, 0),
(1, 4, 0),
(1, 5, 0),
(1, 6, 0),
(2, 27, 0),
(2, 28, 0),
(2, 29, 0),
(2, 30, 0);

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE IF NOT EXISTS `node` (
  `node_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `node_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `node_link` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`node_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=32 ;

--
-- Dumping data for table `node`
--

INSERT INTO `node` (`node_id`, `node_name`, `node_desc`, `node_link`) VALUES
(1, 'HOME', 'return to the home page', 'content/text&id=1'),
(2, 'ABOUT', 'about the site', 'content/text&id=2'),
(3, 'SEARCH', 'search or browse authors, titles, subjects', 'content/text&id=3'),
(4, 'RESOURCES', 'resources for reading, thinking, and writing about YA literature', 'content/text&id=4'),
(5, 'HELP', 'helpful information for using the site', 'content/text&id=5'),
(6, 'E-TEXTS', 'Available e-texts for African American literature with a young adult focus.', 'content/text&id=6'),
(25, '"The Danger of A Single Story"', 'Youtube video of Chimamanda Adichie', 'content/video&id=22'),
(28, 'New in Poetry', '', 'content/text&id=55'),
(27, 'New in Fiction', '', 'content/text&id=54'),
(19, 'Active Reading Guide', '', 'content/text&id=36'),
(20, 'Critical Thinking Guide', '', 'content/text&id=37'),
(21, 'Writing About Literature', '', 'content/text&id=38'),
(29, 'New in Drama', '', 'content/text&id=56'),
(30, 'New in Nonfiction', '', 'content/text&id=57'),
(24, 'African American Literary Terms', 'Cultural and literary terms for closely reading African American literature', 'content/text&id=24'),
(23, 'Literary Terms', 'General literary terms', 'content/text&id=40'),
(22, 'Generic Discussion Guide', '', 'content/text&id=39'),
(26, 'Those Winter Sundays', 'E-Text of "Those Winter Sundays"', 'content/text&id=41'),
(31, '"The Danger of A Single Story"', 'Youtube Video', 'content/text&id=21');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE IF NOT EXISTS `plugins` (
  `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `plugin_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `plugin_directory` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`plugin_id`, `plugin_name`, `plugin_desc`, `plugin_directory`) VALUES
(1, 'image_zoom', 'zoom tool for rendered images', 'image_zoom'),
(2, 'image_magnify', 'magnify tool for images', 'image_magnify'),
(3, 'image_popup', 'popup viewer for images', 'image_popup'),
(4, 'pager', 'page through a returned set of results', 'pager'),
(5, 'xml_style', 'style XML elements rendered in a HTML document', 'xml_style'),
(6, 'highlighter', 'highlight text within a textual document', 'highlighter'),
(7, 'map', 'load and view maps using Google Maps API and map controller and viewer', 'map'),
(8, 'slider', 'creates a slideshow for quotations on the homepage', 'slider');

-- --------------------------------------------------------

--
-- Table structure for table `plugins_lookup`
--

CREATE TABLE IF NOT EXISTS `plugins_lookup` (
  `plugin_id` int(10) unsigned NOT NULL,
  `plugin_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`,`plugin_type`,`content_type`,`content_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins_lookup`
--

INSERT INTO `plugins_lookup` (`plugin_id`, `plugin_type`, `content_type`, `content_group`) VALUES
(1, 'content', 'image', ''),
(2, 'content', 'image', ''),
(3, 'content', 'image', 'gallery'),
(3, 'search', '', ''),
(3, 'taxonomy', '', ''),
(4, 'content', '', 'book'),
(4, 'content', 'image', 'gallery'),
(4, 'search', '', ''),
(4, 'taxonomy', '', ''),
(5, 'content', 'text', ''),
(6, 'content', 'text', ''),
(7, 'content', 'map', ''),
(8, 'content', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE IF NOT EXISTS `taxonomy` (
  `taxa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taxa_lastname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_firstname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_style` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_genre` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_subjects` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_image` varchar(150) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  PRIMARY KEY (`taxa_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxa_id`, `taxa_lastname`, `taxa_firstname`, `taxa_style`, `taxa_genre`, `taxa_subjects`, `taxa_image`) VALUES
(1, 'Flake', 'Sharon', 'urban realism', 'fiction\r\n', 'coming of age\r\ngender', 'flake1.jpg'),
(2, 'Okorafor', 'Nnedi', 'fantasy, \r\nscience fiction', 'fiction\r\n', 'coming of age\r\nmagical realism', 'okorafor1.jpg'),
(3, 'Grimes', 'Nikki', 'urban realism', 'fiction', 'identity\r\nrace\r\ngender\r\ncoming of age\r\nself-esteem', 'grimes1.jpg'),
(4, 'Myers', 'Walter Dean', 'urban realism', 'fiction', 'peer pressure\r\nrace\r\ngender\r\nself-worthy', 'myers1.jpg'),
(5, 'Wright', 'Richard', 'realism\r\nnaturalism', 'short story', 'race\r\nmasculinity\r\npower\r\nfamily\r\ncoming of age', 'wright1.jpg'),
(6, 'Baldwin', 'James', 'urban realism', 'short story', 'family\r\nmanhood\r\nself-expression\r\nlife choices', 'baldwin1.jpg'),
(7, 'Chesnutt', 'Charles', 'realism\r\nhistorical', 'short story', 'colorism\r\nslavery\r\nclass', 'chesnutt1.jpg'),
(8, 'Hayden', 'Robert', 'imagist\r\nmodern', 'poetry\r\n', 'family\r\nmasculinity', 'hayden1.jpg'),
(9, 'X', 'Malcolm', '\r\nautobiography', 'nonfiction', 'race\r\nclass\r\neducation\r\nreligion', 'malcolmx1.jpg'),
(10, 'Hansberry', 'Lorraine', 'urban realism', 'drama', 'race\r\nclass\r\nfamily\r\ngender', 'hansberry1.jpg'),
(11, 'Staples', 'Brent', 'memoir\r\nautobiography', 'essay', 'gender\r\nrace\r\nclass', 'staples1.jpg'),
(12, 'Ellison', 'Ralph', 'urban realism', 'fiction', 'class\r\nrace\r\nplace', 'ellison1.jpg'),
(13, 'Woodson', 'Jacqueline', 'urban realism', 'fiction', 'young love\r\ninterracial relationships\r\nrace\r\npeer pressure\r\nfitting-in', 'woodson1.jpg'),
(14, 'Walker', 'Alice', 'southern realism', 'short story', 'family \r\nblack identity\r\nwomanhood\r\nmother-daughter relationship', 'walker1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_lookup`
--

CREATE TABLE IF NOT EXISTS `taxonomy_lookup` (
  `taxa_id` int(10) unsigned NOT NULL,
  `taxa_parent_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`taxa_id`,`taxa_parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy_lookup`
--

INSERT INTO `taxonomy_lookup` (`taxa_id`, `taxa_parent_id`) VALUES
(1, 11),
(2, 12),
(3, 17),
(4, 13),
(5, 18),
(6, 15),
(7, 16),
(8, 14),
(9, 20),
(10, 23),
(11, 29),
(12, 20),
(13, 19);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `usercreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `firstname`, `lastname`, `usercreated`) VALUES
(1, 'ancientlives', 'ancient', 'lives', '2014-01-22 05:37:30'),
(2, 'yvaine08', 'yvaine', 'wall', '2014-01-22 05:42:36'),
(3, 'yvaine14', 'yvaine', 'stormhold', '2014-01-22 05:42:49'),
(4, 'tristan27', 'tristan', 'issit', '2014-01-22 05:44:03'),
(5, 'emma97', 'emma', 'bernau', '2014-01-22 22:58:09'),
(6, 'cat05', 'catherine', 'smith', '2014-01-22 22:58:09'),
(7, 'amelie01', 'amelie', 'poulain', '2014-01-27 22:22:50'),
(8, 'adele10', 'adele', 'blanc-sec', '2014-01-27 22:22:50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
