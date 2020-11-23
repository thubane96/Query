-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2020 at 12:30 AM
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
-- Database: `doodle`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `siteUrl` varchar(512) NOT NULL,
  `imageUrl` varchar(512) NOT NULL,
  `alt` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL,
  `broken` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `siteUrl`, `imageUrl`, `alt`, `title`, `clicks`, `broken`) VALUES
(1, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/27F5/production/_115592201_063224242.jpg', 'Priti Patel', '', 0, 0),
(2, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/040F/production/_115593010_online-business_211120_cps.jpg', 'Businessman Adnan Ebrahim', '', 0, 0),
(3, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/140E5/production/_115594128_gettyimages-1286850076.jpg', 'France\'s Cyrielle Banet scores her team\'s second try against England', '', 0, 0),
(4, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/12846/production/_115564857_monae_211120_sg.jpg', 'Janelle Monae', '', 0, 0),
(5, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/6625/production/_115594162_ch_reu.jpg', 'Che', '', 0, 0),
(6, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/5389/production/_115558312_mediterranean_191120_e_bbc-food.jpg', 'Salmon-based Mediterranean dish', '', 0, 0),
(7, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/E703/production/_115593195_hi063010101.jpg', 'Donald Trump Jr and his girlfriend, Kimberly Guilfoyle', '', 0, 0),
(8, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/524B/production/_115576012_gettyimages-1229305197.jpg', 'A health care worker injects the a syringe of the phase 3 vaccine trial, to a volunteer', '', 0, 0),
(9, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/522F/production/_115593012_cellist_211120_ibroadcast.jpg', 'Cellist Patrick Dexter', '', 0, 0),
(10, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/A4EB/production/_115591224_063224242.jpg', 'Priti Patel', '', 0, 0),
(11, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/55B3/production/_115593912_de28-1.jpg', 'Boris Johnson at the Scottish Tory conference 2020', '', 0, 0),
(12, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/12F8D/production/_115590777_gettyimages-1229566499.jpg', 'rishi sunak', '', 0, 0),
(13, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/8D5A/production/_115368163_gettyimages-1189885358.jpg', 'Adam Peaty', '', 0, 0),
(14, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/4933/production/_115593781_tv064432500.jpg', 'Buchanan Street', '', 0, 0),
(15, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/11E0D/production/_115592237_merthyr3.jpg', 'Queue of people outside the test centre', '', 0, 0),
(16, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/11B3D/production/_115590527_802d7d1f-2d6d-4e44-8877-92ce1e3c8cf6.jpg', 'Edwin Poots', '', 0, 0),
(17, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/C435/production/_115592205_romesh-ranganatha_211120_pa.jpg', 'Romesh Ranganathan', '', 0, 0),
(18, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/14E9A/production/_115585658_ali-plumb_201120_ichef.jpg', 'Bridget Jones and Harry Potter', '', 0, 0),
(19, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/110EC/production/_115586896_parrot_201120_16x9_cps.jpg', 'The kākāpō', '', 0, 0),
(20, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/A238/production/_115582514_maisie2.jpg', 'Maisie with her dance partner Gorka', '', 0, 0),
(21, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/957C/production/_115586283_vardy976.jpg', 'Rebekah Vardy and Coleen Rooney', '', 0, 0),
(22, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/14AC6/production/_115587648_small-axe_16x9_201120_pp.jpg', 'Altheia Jones (played by Letitia Wright', '', 0, 0),
(23, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/1639F/production/_115593019__115576195_dded65c8-6074-4195-8fd5-c5e01e8e27e4.jpg', 'Schoolboys William Robinson (11), Jerome O\'Leary (10) and John William Scott (14) who were killed', '', 0, 0),
(24, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/D596/production/_115587645_harry-potter_16x9_201120_get.jpg', 'Girl reading Harry Potter book.', '', 0, 0),
(25, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/4A7C/production/_115586091_trumptweets2.jpg', 'Donald Trump in front of the Twitter logo', '', 0, 0),
(26, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/1157F/production/_115593017_slow_cooker_chicken_and_96174_16x9.jpg', 'Slow cooker chicken tagine', '', 0, 0),
(27, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/A659/production/_115558524_spaghetti_bolognese_191120_ichef.jpg', 'Spaghetti Bolognese', '', 0, 0),
(28, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/949C/production/_115544083_peanut_butter_chicken_181120_ichef.jpg', 'Peanut Butter Chicken', '', 0, 0),
(29, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/C75F/production/_115593015_p08z4ll8.jpg', 'Business owner Richard Boatwright', '', 0, 0),
(30, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/9BBC/production/_115586893_cancer_201120_16x9_screengrab.jpg', 'Gabrielle Livingstone', '', 0, 0),
(31, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/97C9/production/_115575883_michael-j-fox_16x9_191120_sg.jpg', 'Michael J Fox', '', 0, 0),
(32, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/236A/production/_115566090_t-shirt-day-split_201120_cps.jpg', 'Louis Theroux, Jodie Whittaker and Noel Fielding wearing band t-shirts', '', 0, 0),
(33, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/CE3D/production/_115579725_telescope_201120_e-_nsf.jpg', 'Arecibo radio telescope in Puerto Rico', '', 0, 0),
(34, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/31FD/production/_115579721_obama_201120_bbc-one.jpg', 'Barack Obama bumps fists with David Olusoga', '', 0, 0),
(35, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/0396/production/_115581900_office-christmas-party_201120_16x9_get.jpg', 'A man at his desk', '', 0, 0),
(36, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/7DD0/production/_115580223_tinned-recipes-v2_201120_ichef.jpg', 'Sardinesca', '', 0, 0),
(37, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/789D/production/_115577803_emails.jpg', 'Woman in tree on laptop', '', 0, 0),
(38, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/15C33/production/_115593198_p08v331j.jpg', 'UFC middleweight Joaquin Buckley fighting Impa Kasanganay', '', 0, 0),
(39, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/10C8C/production/_115584786_gettyimages-1284104447.jpg', 'Jose Mourinho', '', 0, 0),
(40, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/83DD/production/_115575733_gettyimages-1172097437.jpg', 'Charlie and Tiger Woods', '', 0, 0),
(41, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/C8BC/production/_115588315_pope_16x9_201120_get.jpg', 'Pope Francis with his head in his hands', '', 0, 0),
(42, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/10083/production/_115576656_gettyimages-1229612134.jpg', 'Trump in the White House', '', 0, 0),
(43, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/3D3E/production/_115587651_priti-patel_16x9_201120_el.jpg', 'Priti Patel', '', 0, 0),
(44, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/3683/production/_115555931_obama_191120_sg.jpg', 'Close up of Barack Obama talking', '', 0, 0),
(45, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/109CC/production/_115544086_air-jordan_181120_getty.jpg', 'Air Jordan\'s', '', 0, 0),
(46, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/11F6A/production/_115387537_tsov_121120_pp.jpg', 'Matthew Heawood and Kennedy Fisher', '', 0, 0),
(47, 'https://www.bbc.co.uk/accessibility/', 'https://www.bbc.co.uk/staticarchive/2e00d1d53e9c3bd91993196aa19a1d88589969f0.png', 'BBC', '', 0, 0),
(48, 'https://www.bbc.co.uk/accessibility/', 'https://www.bbc.co.uk/staticarchive/a8e42f8fe987b7cc9bf2d43b74b2c74b2448d2e3.png', 'BBC', '', 0, 0),
(49, 'https://www.bbc.co.uk/news', 'https://ichef.bbci.co.uk/news/320/cpsprodpb/E433/production/_115591485_mediaitem115591482.jpg', 'US President Donald Trump', '', 0, 0),
(50, 'https://www.bbc.co.uk/news', 'https://www.bbc.co.uk/data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7', 'A health care worker injects the a syringe of the phase 3 vaccine trial, to a volunteer at the Ankara University Ibni Sina Hospital in Ankara, Turkey on October 27, 2020.', '', 0, 0),
(51, 'https://www.bbc.co.uk/news', 'https://ichef.bbci.co.uk/news/null/cpsprodpb/0D51/production/_115590430_chadwickwithbandmrbb_unit_13009_r_resized.jpg', 'Ma Rainey\'s Black Bottom', '', 0, 0),
(52, 'https://www.bbc.co.uk/news', 'https://ichef.bbci.co.uk/news/320/cpsprodpb/7B1C/production/_115561513_p08yz3wj.jpg', 'Sirimavo Bandaranaike', '', 0, 0),
(53, 'https://www.bbc.co.uk/news', 'https://ichef.bbci.co.uk/news/320/cpsprodpb/FDD2/production/_115587946_trump_976getty.jpg', 'Trump at rally', '', 0, 0),
(54, 'https://www.bbc.co.uk/news', 'https://ychef.files.bbci.co.uk/width/320/p08yqydl.jpg', 'The Carajas Mine in Brazil, one of the largest iron ore mines on the planet (Credit: Getty Images)', '', 0, 0),
(55, 'https://www.bbc.co.uk/news', 'https://ichef.bbci.co.uk/news/320/cpsprodpb/6625/production/_115594162_ch_reu.jpg', 'Che', '', 0, 0),
(56, 'https://www.bbc.co.uk/weather', 'https://m.files.bbci.co.uk/modules/bbc-morph-wr-decorative-map-international/2.3.0/img/map.png', 'World map with selected locations', '', 0, 0),
(57, 'https://www.bbc.co.uk/bbcthree', 'https://ichef.bbci.co.uk/images/ic/912xn/p08y3p0p.jpg', 'Graft from The Rap Game UK series two', '', 0, 0),
(58, 'https://www.bbc.co.uk/bbcthree', 'https://ichef.bbci.co.uk/images/ic/912xn/p08y34f6.jpg', 'A man standing in front of a huge collection of trainers', '', 0, 0),
(59, 'https://www.bbc.co.uk/bbcthree', 'https://ichef.bbci.co.uk/images/ic/912xn/p08xh87z.jpg', 'Ovie Soko', '', 0, 0),
(60, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://c.files.bbci.co.uk/15A68/production/_114008688_cps_strap_us_election_top_640x3-nc.png', 'Link box banner top', '', 0, 0),
(61, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/FDD2/production/_115587946_trump_976getty.jpg', 'Trump at rally', '', 0, 0),
(62, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/7B1C/production/_115561513_p08yz3wj.jpg', 'Sirimavo Bandaranaike', '', 0, 0),
(63, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/524B/production/_115576012_gettyimages-1229305197.jpg', 'A health care worker injects the a syringe of the phase 3 vaccine trial, to a volunteer at the Ankara University Ibni Sina Hospital in Ankara, Turkey on October 27, 2020.', '', 0, 0),
(64, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/9E04/production/_111825404_how_many_cases_large.jpg', 'how many cases image', '', 0, 0),
(65, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/4DB7/production/_115559891_1024christmasgettyimages-1284731004.jpg', 'Family at Christmas', '', 0, 0),
(66, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/1539A/production/_115583968__a0a9930.jpg', 'Image shows Peter Florjancic', '', 0, 0),
(67, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/F847/production/_114495536_mediaitem114495535.jpg', 'Jon Sopel and Emily Maitliss', '', 0, 0),
(68, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/A238/production/_115582514_maisie2.jpg', 'Maisie and Gorka', '', 0, 0),
(69, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/16A74/production/_115588729_6c1a0d4d-8f95-498c-907d-2297d618f6b2.jpg', 'Arlene Foster and Michelle O\'Neill', '', 0, 0),
(70, 'http://www.bbc.com/news/election-us-2020-55025997', 'https://ichef.bbci.co.uk/news/385/cpsprodpb/8C9A/production/_115549953_tyregroupwide.jpg', 'Tyre team', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `clicks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `url`, `title`, `description`, `keywords`, `clicks`) VALUES
(3, 'https://www.bbc.co.uk', 'BBC - Home', 'The best of the BBC, with the latest news and sport headlines, weather, TV & radio highlights and much more from across the whole of BBC Online', '', 0),
(4, 'https://www.bbc.co.uk/accessibility/', 'BBC - My Web My Way - Home', 'My Web My Way explains the many ways you can change your browser, computer, keyboard and mouse settings to make the web more accessible to you', 'BBC, Accessibility, disability, browser, computer, keyboard, mouse, Windows, Mac, Linux, BBC online', 0),
(5, 'https://account.bbc.com/account', 'BBC â Sign in', '', '', 0),
(6, 'https://www.bbc.co.uk/news', 'Home - BBC News', 'Visit BBC News for up-to-the-minute news, breaking news, video, audio and feature stories. BBC News provides trusted World and UK news as well as local and regional perspectives. Also entertainment, business, science, technology and health news.', '', 0),
(7, 'https://www.bbc.co.uk/sport', 'Home - BBC Sport', 'Breaking news & live sports coverage including results, video, audio and analysis on Football, F1, Cricket, Rugby Union, Rugby League, Golf, Tennis and all the main world sports, plus major events such as the Olympic Games.', '', 0),
(8, 'https://www.bbc.co.uk/weather', 'BBC Weather', 'Latest weather conditions and forecasts for the UK and the world. Includes up to 14-days of hourly forecast information, warnings, maps, and the latest editorial analysis and videos from the BBC Weather Centre.', '', 0),
(9, 'https://www.bbc.co.uk/iplayer', 'BBC iPlayer', 'Watch live BBC TV channels, enjoy TV programmes you missed and view exclusive content on BBC iPlayer.', 'BBC, iPlayer, TV', 0),
(10, 'https://www.bbc.co.uk/sounds', 'BBC Sounds - Music. Radio. Podcasts', 'Listen without limits, with BBC Sounds. Catch the latest music tracks, discover binge-worthy podcasts, or listen to radio shows – all whenever you want.', '', 0),
(11, 'https://www.bbc.co.uk/bitesize', 'Home - BBC Bitesize', 'Use BBC Bitesize to help with your homework, revision and learning. Find free videos, step-by-step guides, activities and quizzes by level and subject.', '', 0),
(12, 'https://www.bbc.co.uk/arts', 'Culture in Quarantine - BBC Arts', 'The homepage for Arts on the BBC, with film, features and events showcasing the arts in the UK and beyond.', '', 0),
(13, 'https://www.bbc.co.uk/taster', 'BBC Taster', 'Taster is the home of new ideas from the BBC', '', 0),
(14, 'https://www.bbc.co.uk/news/localnews', 'Local News - BBC News', 'Get the latest news in your local area from BBC News.', '', 0),
(15, 'https://www.bbc.co.uk/bbcthree', 'BBC Three | Docs, Comedies, Videos & Articles', 'All the latest documentaries, comedy, videos, articles and more from the award winning digital channel, BBC Three. Makes you think. Makes you laugh', '', 0),
(16, 'https://search.bbc.co.uk/search', 'BBC - Search', 'Search the BBC', '', 0),
(17, 'http://www.bbc.com/news/election-us-2020-55025997', 'Trump options narrow as Michigan backs Biden win - BBC News', 'Republican legislators vow after White House talks to follow \"normal process\" in validating the vote.', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
