-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2024 at 02:01 PM
-- Server version: 10.6.17-MariaDB-cll-lve
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techhutc_apparel360db`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `author`, `image`, `content`, `date`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Ferragamo: Bringing the French Riviera to Italian menswear', 'MIGUEL CARTER', 'uploads/1631363206613ca086004fb01.jpg', '<p>Mutat senserit vix an, eum corpora adipisci indoctum ad, prompta fastidii vim no. At erat quaeque meliore duo, ne dicta paulo legimus vis. Aperiri omittantur ex pro, corrumpit iracundia ea mel, cu pro viris scaevola. Ne nam duis qualisque voluptatum. Denique moderatius scriptorem at vel, pri no vivendum forensibus incorrupte. At cum debet audiam voluptua, ex postea semper vidisse eum. Ad alia stet feugiat per. Vero discere duo ei, praesent moderatius mea no, per quas periculis explicari ea amet ludus mundi.</p>\r\n<ul class=\"grey list2\">\r\n<li>Nulla Audire Delenit Simul Suscipit Bonorum Ludus Amet</li>\r\n<li>Cibo Nemore Adversarium Mel Homero</li>\r\n<li>Scripta Facete Diceret Dolorum Tollit Amet Impetus</li>\r\n</ul>\r\n<h3>Simul possim ius in erant iriure honestatis</h3>\r\n<p>Vel ei nominavi menandri. Ei fastidii postulant eam, id quo alterum pericula, eu probo salutatus mei. Odio imperdiet molestiae pri te, te mea copiosae epicurei recusabo. Sint repudiare ut quo, at duo iudico scribentur, usu ad dicant consulatu rationibus. Ne usu dicta eloquentiam, erat doctus pro cu bonorum has.</p>\r\n<div class=\"isotope_container isotope row masonry-layout columns_padding_5\">\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/01.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/02.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/03.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<p>Malis ignota quodsi no nam, elit omnes ullamcorper mel eu. Usu in fierent urbanitas, pri suavitate argumentum persequeris in. Eos et impedit ancillae consetetur. Vel cu etiam officiis ocurreret has purto aliquid te cum, his porro neglegentur ut. Adhuc saperet no per, nec doming iracundia amet consequat et, legimus persecuti deseruisse sit ea. Vel at noster sapientem patrioque. Ne eos cum labores ocurreret qui ex adhuc perfecto definitiones. Altera virtute dolores eam et. Ut vel solet tempor, has percipit scribentur cu.</p>', '2021-09-11', 1, '2021-09-11 06:26:46', '2021-09-12 00:33:54'),
(4, 'Bold and beautiful: Gustav Klimt inspires Turnbull & Asser', 'MIGUEL CARTER', 'uploads/1631428531613d9fb35760004.jpg', '<p>Mutat senserit vix an, eum corpora adipisci indoctum ad, prompta fastidii vim no. At erat quaeque meliore duo, ne dicta paulo legimus vis. Aperiri omittantur ex pro, corrumpit iracundia ea mel, cu pro viris scaevola. Ne nam duis qualisque voluptatum. Denique moderatius scriptorem at vel, pri no vivendum forensibus incorrupte. At cum debet audiam voluptua, ex postea semper vidisse eum. Ad alia stet feugiat per. Vero discere duo ei, praesent moderatius mea no, per quas periculis explicari ea amet ludus mundi.</p>\r\n<ul class=\"grey list2\">\r\n<li>Nulla Audire Delenit Simul Suscipit Bonorum Ludus Amet</li>\r\n<li>Cibo Nemore Adversarium Mel Homero</li>\r\n<li>Scripta Facete Diceret Dolorum Tollit Amet Impetus</li>\r\n</ul>\r\n<h3>Simul possim ius in erant iriure honestatis</h3>\r\n<p>Vel ei nominavi menandri. Ei fastidii postulant eam, id quo alterum pericula, eu probo salutatus mei. Odio imperdiet molestiae pri te, te mea copiosae epicurei recusabo. Sint repudiare ut quo, at duo iudico scribentur, usu ad dicant consulatu rationibus. Ne usu dicta eloquentiam, erat doctus pro cu bonorum has.</p>\r\n<div class=\"isotope_container isotope row masonry-layout columns_padding_5\">\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/01.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/02.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/03.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<p>Malis ignota quodsi no nam, elit omnes ullamcorper mel eu. Usu in fierent urbanitas, pri suavitate argumentum persequeris in. Eos et impedit ancillae consetetur. Vel cu etiam officiis ocurreret has purto aliquid te cum, his porro neglegentur ut. Adhuc saperet no per, nec doming iracundia amet consequat et, legimus persecuti deseruisse sit ea. Vel at noster sapientem patrioque. Ne eos cum labores ocurreret qui ex adhuc perfecto definitiones. Altera virtute dolores eam et. Ut vel solet tempor, has percipit scribentur cu.</p>', '2021-09-09', 1, '2021-09-12 00:35:31', '2021-09-12 00:35:31'),
(5, 'The middle ground of modern menswear at Hardy Amies', 'MIGUEL CARTER', 'uploads/1631428575613d9fdf30c3306.jpg', '<p>Mutat senserit vix an, eum corpora adipisci indoctum ad, prompta fastidii vim no. At erat quaeque meliore duo, ne dicta paulo legimus vis. Aperiri omittantur ex pro, corrumpit iracundia ea mel, cu pro viris scaevola. Ne nam duis qualisque voluptatum. Denique moderatius scriptorem at vel, pri no vivendum forensibus incorrupte. At cum debet audiam voluptua, ex postea semper vidisse eum. Ad alia stet feugiat per. Vero discere duo ei, praesent moderatius mea no, per quas periculis explicari ea amet ludus mundi.</p>\r\n<ul class=\"grey list2\">\r\n<li>Nulla Audire Delenit Simul Suscipit Bonorum Ludus Amet</li>\r\n<li>Cibo Nemore Adversarium Mel Homero</li>\r\n<li>Scripta Facete Diceret Dolorum Tollit Amet Impetus</li>\r\n</ul>\r\n<h3>Simul possim ius in erant iriure honestatis</h3>\r\n<p>Vel ei nominavi menandri. Ei fastidii postulant eam, id quo alterum pericula, eu probo salutatus mei. Odio imperdiet molestiae pri te, te mea copiosae epicurei recusabo. Sint repudiare ut quo, at duo iudico scribentur, usu ad dicant consulatu rationibus. Ne usu dicta eloquentiam, erat doctus pro cu bonorum has.</p>\r\n<div class=\"isotope_container isotope row masonry-layout columns_padding_5\">\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/01.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/02.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"isotope-item col-xs-4\">\r\n<div class=\"vertical-item gallery-item\">\r\n<div class=\"item-media\"><img src=\"images/gallery/03.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<p>Malis ignota quodsi no nam, elit omnes ullamcorper mel eu. Usu in fierent urbanitas, pri suavitate argumentum persequeris in. Eos et impedit ancillae consetetur. Vel cu etiam officiis ocurreret has purto aliquid te cum, his porro neglegentur ut. Adhuc saperet no per, nec doming iracundia amet consequat et, legimus persecuti deseruisse sit ea. Vel at noster sapientem patrioque. Ne eos cum labores ocurreret qui ex adhuc perfecto definitiones. Altera virtute dolores eam et. Ut vel solet tempor, has percipit scribentur cu.</p>', '2021-09-12', 1, '2021-09-12 00:36:15', '2021-09-12 00:36:15');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `cv` varchar(255) DEFAULT NULL,
  `qualifications` text NOT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `job_id`, `firstname`, `lastname`, `email`, `number`, `address`, `position`, `cv`, `qualifications`, `message`, `created_at`, `updated_at`) VALUES
(26, 2, 'sk', 'babu', 'babu@gmail.com', '+8801756175438', '166, Middle Paikpara, Mirpur, Dhaka - 1216', 'Software Engineer for Web Application Projects', NULL, 'php', 'zfdsfsfds', '2022-12-04 03:59:46', '2022-12-04 03:59:46');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(37, 'Test', 'uploads/1631360710613c96c663a7012.jpg', 1, '2021-09-11 05:45:10', '2021-09-11 05:45:10'),
(38, 'Test', 'uploads/1631360740613c96e4b367511.jpg', 1, '2021-09-11 05:45:40', '2021-09-11 05:45:40'),
(39, 'Test', 'uploads/1631360752613c96f09ad1a10.jpg', 1, '2021-09-11 05:45:52', '2021-09-11 05:45:52');

-- --------------------------------------------------------

--
-- Table structure for table `client_reviews`
--

CREATE TABLE `client_reviews` (
  `id` int(11) NOT NULL,
  `client` varchar(191) NOT NULL,
  `review` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_reviews`
--

INSERT INTO `client_reviews` (`id`, `client`, `review`, `status`) VALUES
(1, 'Elaine Allen', 'Thanks so much!! I have received my order on time as promised! I love the shirt - its perfect! I look forward to ordering more shirts from your company!', 1),
(2, 'Adam Farnsworth', 'Thank you very much for making the process easy. I will remember the good treatment when I have a need for services such as yours. Thank You!', 1),
(3, 'Patricia Diaz', 'Got the suit on yesterday and I love it! Please tell everyone that worked on it that I am very pleased and will order again.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `factories`
--

CREATE TABLE `factories` (
  `id` int(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `banner` varchar(191) DEFAULT NULL,
  `location` text DEFAULT NULL,
  `machineries` text DEFAULT NULL,
  `workers` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `factories`
--

INSERT INTO `factories` (`id`, `title`, `banner`, `location`, `machineries`, `workers`, `gallery`, `created_at`, `updated_at`) VALUES
(8, 'Gulshan Factory', 'uploads/167145040563a04f25a3d4c20221130012801.jpg', 'https://g.page/VMSL-BD?share', 'Flatlock,Overlock,Button stitch,Snap', '167145040563a04f25a411906.jpg,167145040563a04f25a462505.jpg,167145040563a04f25a489b04.jpg,167145040563a04f25a4a9703.jpg,167145040563a04f25a4c6e02.jpg,,,,,,', ',,,,,167145040563a04f25a4fad09.jpg,167145040563a04f25a518c08.jpg,167145040563a04f25a536a07.jpg,167145040563a04f25a555f01 (1).jpg,', '2022-07-19 04:05:25', '2022-12-19 05:47:04');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `featureds`
--

CREATE TABLE `featureds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `featureds`
--

INSERT INTO `featureds` (`id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 12, NULL, NULL),
(2, 13, NULL, NULL),
(3, 14, NULL, NULL),
(4, 15, NULL, NULL),
(5, 16, NULL, NULL),
(6, 17, NULL, NULL),
(7, 19, NULL, NULL),
(8, 20, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `item_sliders`
--

CREATE TABLE `item_sliders` (
  `id` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item_sliders`
--

INSERT INTO `item_sliders` (`id`, `image`) VALUES
(12, 'frontend/img/slides/1670063015638b23a7e56df11.jpg'),
(13, 'frontend/img/slides/1670063023638b23afbea3010.jpg'),
(14, 'frontend/img/slides/1670063031638b23b7921ee09.jpg'),
(15, 'frontend/img/slides/1670063038638b23be3e21212.jpg'),
(16, 'frontend/img/slides/1670063047638b23c74a74f08.jpg'),
(17, 'frontend/img/slides/1670063055638b23cf5a07607.jpg'),
(18, 'frontend/img/slides/1670063063638b23d71ab2a06.jpg'),
(19, 'frontend/img/slides/1670063070638b23de3e70a03.jpg'),
(20, 'frontend/img/slides/1670063082638b23ea277cd05.jpg'),
(21, 'frontend/img/slides/1670063089638b23f16200a04.jpg'),
(22, 'frontend/img/slides/1670063096638b23f83114d02.jpg'),
(23, 'frontend/img/slides/1670063103638b23ff9649401 (1).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `post_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_date` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `content`, `post_date`, `last_date`, `status`) VALUES
(2, 'PHP JOBS', '<div class=\"row ptjwrap\">\r\n<div class=\"col-sm-9\">\r\n<h2 class=\"job-title \">Sr./Lead PHP Developer</h2>\r\n</div>\r\n</div>\r\n<div class=\"view-all-jobs\">&nbsp;</div>\r\n<div class=\"vac\">\r\n<h4>Vacancy</h4>\r\n<p>2</p>\r\n</div>\r\n<div class=\"job_des\">\r\n<h4>Job Context</h4>\r\n<ul>\r\n<li>Fair Pattern Inc. is a recognized provider of Information Technology and professional services catering to major Fortune 500 companies in the Finance, Manufacturing, Education, eCommerce, Retail, and Luxury space.</li>\r\n<li>We are currently looking for Sr./Lead PHP Developer with a strong background in PHP, Laravel, Classic ASP, algorithm development and utilization. Candidates should have an interest and experience in solving real-world problems.</li>\r\n</ul>\r\n</div>\r\n<div class=\"job_des\">\r\n<h4>Job Responsibilities</h4>\r\n<ul>\r\n<li>PHP 7.x / 8.x (Required 5+ years)</li>\r\n<li>Laravel (Required 3+ years)</li>\r\n<li>MySQL &ndash; experience in development and ETL and the ability to create and run scripts against a database (Required)</li>\r\n<li>Vue.JS/ReactJS</li>\r\n<li>Familiarity with building integrations with 3rd party systems like Salesforce</li>\r\n<li>Experience using APIs and understanding HTTP, REST, and SOAP architecture</li>\r\n<li>Experience with developing and deploying applications on Amazon Web Services (AWS)</li>\r\n<li>Some experience with Test Driven Development or willingness to learn</li>\r\n<li>+3 years leading development teams or leading product implementations.</li>\r\n<li>Self-driven, self-sufficient, actively looks for ways to contribute, and knows how to get things done</li>\r\n<li>Experience on classic asp is a MUST</li>\r\n<li>Experience on migrating legacy technology to new framework</li>\r\n</ul>\r\n</div>\r\n<div class=\"job_nat\">\r\n<h4>Employment Status</h4>\r\n<p>Full-time, Contractual</p>\r\n</div>\r\n<div class=\"job_nat\">\r\n<h4>Workplace</h4>\r\n<ul>\r\n<li>Work from home</li>\r\n</ul>\r\n</div>\r\n<div class=\"edu_req\">\r\n<h4>Educational Requirements</h4>\r\n<ul>\r\n<li>Bachelor of Science (BSc) in CSE</li>\r\n</ul>\r\n</div>\r\n<div class=\"edu_req\">\r\n<h4>Experience Requirements</h4>\r\n<ul>\r\n<li>7 to 12 year(s)</li>\r\n<li>The applicants should have experience in the following area(s):<br />Laravel Framework, PHP</li>\r\n</ul>\r\n</div>\r\n<div class=\"job_req\">\r\n<h4>Additional Requirements</h4>\r\n<ul>\r\n<li class=\"bn\">Both males and females are allowed to apply</li>\r\n</ul>\r\n</div>\r\n<div class=\"job_loc \">\r\n<h4>Job Location</h4>\r\n<p>Anywhere in Bangladesh</p>\r\n</div>\r\n<div class=\"salary_range\">\r\n<h4>Salary</h4>\r\n<ul>Negotiable</ul>\r\n</div>\r\n<div class=\"oth_ben\">\r\n<h4>Compensation &amp; Other Benefits</h4>\r\n<ul>\r\n<li>Tour allowance, Weekly 2 holidays, Insurance</li>\r\n<li>Salary Review: Yearly</li>\r\n</ul>\r\n</div>', '2021-11-20 07:11:10', '2021-12-31', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lead_times`
--

CREATE TABLE `lead_times` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `details` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lead_times`
--

INSERT INTO `lead_times` (`id`, `title`, `details`, `created_at`, `updated_at`) VALUES
(2, 'Production Lead Time', NULL, '2022-07-23 06:16:12', '2022-07-23 06:16:12'),
(3, 'Sampling Time', NULL, '2022-07-23 06:16:22', '2022-07-23 06:16:22'),
(4, 'Sampling Policy', NULL, '2022-07-23 06:16:35', '2022-07-23 06:16:35'),
(5, 'Business Terms', NULL, '2022-07-23 06:16:45', '2022-07-23 06:16:45'),
(6, 'Payment Procedure', NULL, '2022-07-23 06:16:55', '2022-07-23 06:16:55');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_06_20_065213_create_product_categories_table', 2),
(5, '2020_06_20_083532_create_product_divisions_table', 3),
(6, '2020_06_20_153811_create_team_members_table', 4),
(7, '2020_06_21_112306_create_services_table', 5),
(8, '2020_06_22_080137_create_clients_table', 6),
(9, '2020_06_22_095348_create_page_cms_table', 7),
(10, '2020_06_22_120925_create_blogs_table', 8),
(11, '2020_06_25_121421_create_products_table', 9),
(12, '2020_06_29_120422_create_featureds_table', 10),
(14, '2020_06_30_140257_create_partners_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `page_cms`
--

CREATE TABLE `page_cms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `why_chose_us` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_cms`
--

INSERT INTO `page_cms` (`id`, `title`, `slug`, `content`, `why_chose_us`, `created_at`, `updated_at`) VALUES
(1, 'About Us', 'about-us', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Incorporated in 2021, APPAREL360 is a well-established globally reputed garments apparel buying, sourcing, and management services company in Dhaka, Bangladesh.</span></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\"><strong>BUSINESS PHILOSOPHY</strong></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We are driven by the maxim of achieving the desired quality at the most competitive prices, by leveraging all available resources, controlling wastage improving efficiencies, and target-oriented objective approach to the whole business.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Our major objective is to make a business out of Bangladesh; a pleasurable and profitable experience and enterprise for all &ndash; the Buyer, the Supplier, and us. The whole concept is to provide the overseas buyer with a one-stop Buying Office in Bangladesh.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We value our relationships with our Buyers and Vendors as a high point of our business practices.</span></p>', '<p><strong>Mission</strong> <br /> <br />Our mission is to create an OSASP (One Stop All Solution Platform) service for getting suitable goods to the right person at the right time.</p>\r\n<p><br /><strong>Vision</strong></p>\r\n<p style=\"text-align: justify;\">Our vision is to constantly exceed our client\'s expectations by delivering high-quality products on time and with the highest level of customer satisfaction.</p>\r\n<p><br /><strong>Values</strong></p>\r\n<p style=\"text-align: justify;\">We aspire to consistently surpass our people\'s and customers\' expectations, operate with integrity regardless of the repercussions, accept full responsibility for our actions, and collaborate to achieve our goals.</p>', NULL, '2022-12-19 04:01:22');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `name`, `image`, `description`, `status`, `created_at`, `updated_at`) VALUES
(11, 'Test', 'uploads/1631360480613c95e038c3b01.jpg', NULL, 1, '2021-09-11 05:41:20', '2021-09-11 05:41:20'),
(12, 'Test', 'uploads/1631360600613c9658189cf02.jpg', NULL, 1, '2021-09-11 05:43:20', '2021-09-11 05:43:20'),
(13, 'Test', 'uploads/1631360616613c96689949503.jpg', NULL, 1, '2021-09-11 05:43:36', '2021-09-11 05:43:36'),
(14, 'Test', 'uploads/1631360630613c967610b7604.jpg', NULL, 1, '2021-09-11 05:43:50', '2021-09-11 05:43:50'),
(15, 'Test', 'uploads/1631360641613c968199d5005.jpg', NULL, 1, '2021-09-11 05:44:01', '2021-09-11 05:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `partner_files`
--

CREATE TABLE `partner_files` (
  `id` int(11) NOT NULL,
  `partner_id` int(11) NOT NULL,
  `file` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `partner_files`
--

INSERT INTO `partner_files` (`id`, `partner_id`, `file`, `created_at`, `updated_at`) VALUES
(8, 9, 'backend/partners/A-Z Kali Linux Commands.pdf', '2020-07-16 08:18:38', '2020-07-16 08:18:38'),
(9, 9, 'backend/partners/CV and cover letter.doc', '2020-07-16 08:18:38', '2020-07-16 08:18:38'),
(10, 10, 'backend/partners/Alamin factory profile updated.pdf', '2020-07-16 18:47:43', '2020-07-16 18:47:43'),
(11, 10, 'backend/partners/BSCI.pdf', '2020-07-16 18:47:43', '2020-07-16 18:47:43'),
(12, 10, 'backend/partners/Sedex.pdf', '2020-07-16 18:47:43', '2020-07-16 18:47:43'),
(13, 10, 'backend/partners/Wrap.pdf', '2020-07-16 18:47:43', '2020-07-16 18:47:43');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(300) NOT NULL,
  `division` int(11) DEFAULT NULL,
  `parent_category` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `image_front` varchar(300) DEFAULT NULL,
  `image_back` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `division`, `parent_category`, `category`, `gender`, `image_front`, `image_back`, `color`, `size`, `description`, `status`, `created_at`, `updated_at`) VALUES
(259, 'Black tank top', 28, 0, 67, 8, 'uploads/1670148809638c72c9a57a601.jpg', 'uploads/1670148809638c72c9a5a4001-1.jpg', NULL, NULL, '<p>Duis autem veiudolorn hendrerit vulputate velit esse molestie. consequat, vel illum dolore eu feugiat nulla facilisis at vereros accumsan etiusto dignissim:</p>\r\n<ul class=\"list2 darklinks\">\r\n<li><a href=\"https://html.modernwebtemplates.com/qtyler/shop-product.html\">Lorem ipsum dolor sit amet</a></li>\r\n<li><a href=\"https://html.modernwebtemplates.com/qtyler/shop-product.html\">Sint animi non ut sed</a></li>\r\n<li><a href=\"https://html.modernwebtemplates.com/qtyler/shop-product.html\">Eaque blanditiis nemo</a></li>\r\n<li><a href=\"https://html.modernwebtemplates.com/qtyler/shop-product.html\">Amet, consectetur adipisicing</a></li>\r\n<li><a href=\"https://html.modernwebtemplates.com/qtyler/shop-product.html\">Blanditiis nemo quaerat</a></li>\r\n</ul>\r\n<div class=\"well\"><strong class=\"highlight\">Warning!</strong>&nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</div>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, '2022-12-04 04:13:29', '2022-12-04 04:13:29'),
(260, 'Basic Knit Women', 28, 0, 67, 9, 'uploads/16703900596390212ba640aDSC00024.jpg', 'uploads/16703900596390212ba6e7d3132873547.jpg', 'Red, Black, White', 'S,L,M', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:14:19', '2022-12-06 23:14:19'),
(261, 'Knit Women', 28, 0, 67, 9, 'uploads/16703903606390225806fa9192071_G_1505355095711.jpg', 'uploads/167039036063902258072baDSC00027.jpg', 'Red, Blue', 'M, S', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:19:20', '2022-12-06 23:19:20'),
(262, 'Knit Women', 28, 0, 67, 9, 'uploads/16703905506390231672b8d1364833932.jpg', 'uploads/16703905506390231672e0d1277990197.jpg', 'Red, Blue', 'L, M, S', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:22:30', '2022-12-06 23:22:30'),
(263, 'Knit Women', 28, 0, 67, 9, 'uploads/1670390702639023ae0bdef931397261.jpg', 'uploads/1670390702639023ae0c0863274882832.jpg', 'Red, Blue', 'L, M, S, XL', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:25:02', '2022-12-06 23:25:02'),
(264, 'Tops Items', 29, 0, 79, 9, 'uploads/167039214863902954178351745739139.jpg', 'uploads/16703921486390295417b091745739139.jpg', 'Red', 'L, M, S', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:49:08', '2022-12-06 23:49:08'),
(265, 'Tops', 29, 0, 79, 9, 'uploads/167039219563902983ab705749172268.jpg', 'uploads/167039219563902983ab99e2800295543.jpg', 'White, Red', 'L, M', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>', 1, '2022-12-06 23:49:55', '2022-12-06 23:49:55');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(300) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `category_name`, `parent_id`, `created_at`, `updated_at`) VALUES
(67, 'Basic Knit', 28, '2022-12-03 06:22:55', '2022-12-03 06:38:49'),
(68, 'Socks', 28, '2022-12-03 06:23:26', '2022-12-03 06:38:56'),
(69, 'Underwear', 28, '2022-12-03 06:23:46', '2022-12-03 06:39:02'),
(72, 'DENIM', 29, '2022-12-03 06:46:10', '2022-12-03 06:46:10'),
(73, 'NON-DENIM', 29, '2022-12-03 06:46:23', '2022-12-03 06:46:23'),
(74, 'SHIRT', 29, '2022-12-03 06:46:34', '2022-12-03 06:46:34'),
(75, 'JACKET', 29, '2022-12-03 06:46:45', '2022-12-03 06:46:45'),
(76, 'WORK-WEAR', 29, '2022-12-03 06:46:54', '2022-12-03 06:46:54'),
(77, 'SWIMMING WEAR', 29, '2022-12-03 06:47:04', '2022-12-03 06:47:04'),
(78, 'HOME TEXTILE', 29, '2022-12-03 06:47:12', '2022-12-03 06:47:12'),
(79, 'Tops', 29, '2022-12-06 23:47:45', '2022-12-06 23:47:45');

-- --------------------------------------------------------

--
-- Table structure for table `product_divisions`
--

CREATE TABLE `product_divisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `division_name` varchar(100) NOT NULL,
  `image` varchar(300) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_divisions`
--

INSERT INTO `product_divisions` (`id`, `division_name`, `image`, `created_at`, `updated_at`) VALUES
(28, 'Knitted Garments', '', '2022-12-03 06:18:18', '2022-12-03 06:18:18'),
(29, 'WOVEN GARMENTS', '', '2022-12-03 06:18:39', '2022-12-03 06:18:39'),
(30, 'Sweater', '', '2022-12-03 06:19:00', '2022-12-03 06:19:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_genders`
--

CREATE TABLE `product_genders` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(300) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product_genders`
--

INSERT INTO `product_genders` (`id`, `gender_name`, `created_at`, `updated_at`) VALUES
(8, 'Men’s', '2022-07-21 04:17:59', '2022-07-21 04:17:59'),
(9, 'Women\'s', '2022-07-21 04:18:09', '2022-12-03 04:39:56'),
(12, 'Kid\'s', '2022-07-21 04:18:41', '2022-12-03 04:40:04');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `icon_2` varchar(191) NOT NULL,
  `overview` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `icon`, `icon_2`, `overview`, `status`, `created_at`, `updated_at`) VALUES
(9, 'COMPLIANCE AND SAFETY TEAM ACTIVITIES', 'uploads/1631346985613c61291c25701.jpg', 'fa fa-user-tie', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We take this part seriously,&nbsp; as because in order to fit the factories (in our matrix) with the global reputed customers, our well trained compliance team have been putting their outstanding effort to measure and guide individual factories considering BSCI, ACCORD/ALLIANCE, SEDEX, WRAP, ISO &nbsp;to come up as a standard compliance factory.</span></p>\r\n<p><span style=\"font-size: 12pt;\">&nbsp;</span></p>\r\n<p><span style=\"font-size: 12pt;\">The activities related to social compliance below are the key captions of our working area:</span></p>\r\n<ul>\r\n<li><span style=\"font-size: 12pt;\">Structural engineer</span></li>\r\n<li><span style=\"font-size: 12pt;\">Electrical engineer</span></li>\r\n<li><span style=\"font-size: 12pt;\">Building integrity &amp; fire safety</span></li>\r\n<li><span style=\"font-size: 12pt;\">Caps progress follow up</span></li>\r\n<li><span style=\"font-size: 12pt;\">Ethical audit</span></li>\r\n<li><span style=\"font-size: 12pt;\">Labor welfare and Improvement</span></li>\r\n<li><span style=\"font-size: 12pt;\">Technical audit</span></li>\r\n<li><span style=\"font-size: 12pt;\">Social compliance</span></li>\r\n<li><span style=\"font-size: 12pt;\">Security compliance</span></li>\r\n<li><span style=\"font-size: 12pt;\">Counseling</span></li>\r\n</ul>\r\n<p><span style=\"font-size: 12pt;\">&nbsp;</span></p>', 1, '2020-06-28 04:26:17', '2021-09-11 01:56:25'),
(10, 'DESIGN & PRODUCT DEVELOPEMNT', 'uploads/1631347003613c613b18f4703.jpg', 'fa fa-pencil-ruler', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">A combination of design and technical skills that make our products fashionable, serviceable, producible, saleable and profitable. We always follow market trends and bringing new products and collections to life.</span></p>\r\n<p><span style=\"font-size: 12pt;\">&nbsp;</span></p>\r\n<p><span style=\"font-size: 12pt;\"><strong>Our Services includes:</strong></span></p>\r\n<ul>\r\n<li><span style=\"font-size: 12pt;\">Designing new collection.</span></li>\r\n<li><span style=\"font-size: 12pt;\">Product Development</span></li>\r\n<li><span style=\"font-size: 12pt;\">Graphic Design</span></li>\r\n<li><span style=\"font-size: 12pt;\">Wash development</span></li>\r\n<li><span style=\"font-size: 12pt;\">Artwork technique development</span></li>\r\n<li><span style=\"font-size: 12pt;\">Technical Pack preparation</span></li>\r\n<li><span style=\"font-size: 12pt;\">Pattern and sample Making</span></li>\r\n</ul>', 1, '2020-06-28 04:28:01', '2021-09-11 01:56:43'),
(11, 'MERCHANDISING TEAM', 'uploads/1631347017613c6149eb90d02.jpg', 'fa fa-male', '<p><span style=\"font-size: 12pt;\">We have 6 members in the merchandising team:</span></p>\r\n<ul>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They are positive attitude, proactive, creative, quick learner, hard worker and target oriented.</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They have vast experience in sourcing, all manner of customer merchandise across this sector.</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They understand what is possible, when it comes to mass production, and manage the quality process and can make sure the delivery of products at the right time.</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Merchandisers are committed to understanding customers&rsquo; products and objectives, becoming a brand.</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They add real value to the production process, rather than simply sourcing product.</span></li>\r\n</ul>', 1, '2020-06-28 04:30:12', '2021-09-11 01:56:57'),
(12, 'QC, QA TEAM', 'uploads/1631347032613c615833d0d04.jpg', 'fa fa-people-carry', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We have a strong quality control system where under each Merchandiser there are three full time QC and the QC do the in-line inspections in each section of production.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">In a particular time of the day, our QA Supervisor checks the 30% garments those have been passed by our QC in each section.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">All the QC submit their daily reports to QA Supervisor with highlighting the major points. QA Supervisor submits their reports to the relevant Merchandisers in addition to the Managing Director. Relevant Merchandiser ensures the correct QA packing to the QA Supervisor.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">After maintaining the above procedures, the Merchandiser carries out his/her own final inspection before the shipment.</span></p>', 1, '2020-06-28 04:31:03', '2021-09-11 01:57:12'),
(13, 'SHIPPING & LOGISTICS', 'uploads/1631347044613c616476de905.jpg', 'fa fa-shipping-fast', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We have 2 members of commercial department who have good knowledge and experience in import and export business. They maintain the following works to make sure things are moving on track:</span></p>\r\n<ul>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Negotiation with freight forwarders</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They managed all the bookings in timely manner</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Prepare all Shipping Documentation within shortly</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Make sure for the payment</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Keep record ETD/ETA to make sure cargo reach timely manner</span></li>\r\n<li style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">They update all the shipping information to our customers.</span></li>\r\n</ul>', 1, '2020-06-28 04:32:08', '2021-09-11 01:57:24'),
(14, 'LAB SUPPORT', 'uploads/1631347058613c61722b10a06.jpg', 'fa fa-vials', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">All the styles are being tested for shrinkage, twisting, color fastness, &nbsp;&nbsp;&nbsp;&nbsp;pilling, fiber composition etc. according to the Buyer&rsquo;s desire.</span></p>', 1, '2020-06-28 04:33:41', '2021-09-11 01:57:38'),
(15, 'INSPECTION SUPPORT', 'uploads/1631347071613c617fa91f301.jpg', 'fa fa-info-circle', '<p style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">We conduct final inspection on behalf of the buyer. If the buyer wishes, the goods are also inspected by the 3<sup>rd</sup> party inspection team of SGS, ITS, BV etc. where we cooperate to conduct inspection smoothly.</span></p>', 1, '2020-06-28 04:34:36', '2021-09-11 01:57:51');

-- --------------------------------------------------------

--
-- Table structure for table `showrooms`
--

CREATE TABLE `showrooms` (
  `id` int(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `banner` varchar(191) DEFAULT NULL,
  `location` text DEFAULT NULL,
  `workers` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showrooms`
--

INSERT INTO `showrooms` (`id`, `title`, `banner`, `location`, `workers`, `gallery`, `created_at`, `updated_at`) VALUES
(1, 'Uttara Showroom', 'uploads/165822637062d686c29b884goldish-0739164119.webp', 'https://g.page/VMSL-BD?share', '165822637062d686c29bccfgoldish-1910574079-2048x1158.webp,165822637062d686c29bfbagoldish-1513843201-2048x1158.webp,,165822647562d6872b0b5e5cangaromother2-1 (1).png,165822647562d6872b0b839cangaromother2-1.png,,', '165822637062d686c29cb7cpexels-pixabay-277319.jpg,165822637062d686c29ce0epexels-kai-pilger-996329.jpg,165822637062d686c29cfd4pexels-karolina-grabowska-5625123.jpg,,165822647562d6872b0baceowsudh-1 (1).jpg,165822647562d6872b0bcc0gorbokalin-seba-1 (1).jpg,', '2022-07-19 04:26:10', '2022-09-08 02:13:32');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `heading` varchar(191) DEFAULT NULL,
  `year_1st` varchar(191) DEFAULT NULL,
  `year_2nd` varchar(191) DEFAULT NULL,
  `span_text` varchar(191) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `heading`, `year_1st`, `year_2nd`, `span_text`, `image`, `updated_at`, `created_at`) VALUES
(48, 'children\'s textile', '2k', '22', 'Winter Collection', 'frontend/img/slides/1670050817638af40162d38slide03.jpg', '2022-12-03 01:00:17', '2022-12-03 01:00:17'),
(49, 'women\'s textile', '2k', '22', 'Winter Collection', 'frontend/img/slides/1670050928638af470bb4afslide01.jpg', '2022-12-03 01:02:08', '2022-12-03 01:02:08'),
(50, 'men\'s textile', '2k', '22', 'Winter Collection', 'frontend/img/slides/1670051203638af58346b97slide02.jpg', '2022-12-03 01:06:43', '2022-12-03 01:06:43');

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `designation` varchar(150) NOT NULL,
  `image` varchar(200) DEFAULT NULL,
  `linkedin` varchar(300) DEFAULT NULL,
  `facebook` varchar(300) DEFAULT NULL,
  `sort_number` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `designation`, `image`, `linkedin`, `facebook`, `sort_number`, `status`, `created_at`, `updated_at`) VALUES
(27, 'Jhone Smith', 'Designation', 'uploads/1631359379613c9193e555603.jpg', NULL, NULL, 3, 1, '2021-06-04 10:14:24', '2021-09-11 05:22:59'),
(28, 'Maria Smith', 'Designation', 'uploads/1631359409613c91b18a3d502.jpg', NULL, NULL, 4, 1, '2021-06-04 10:16:24', '2021-09-11 05:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role`, `created_at`, `updated_at`) VALUES
(1, 'apparel360', 'admin@apparel360.com', '$2y$10$pW05729wRaf3gJVGII5sBOkXbTx.8nFUXqQOzdWFJbHfN1hX90HX.', 1, NULL, '2022-07-13 06:15:38');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `number_of_time` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(256) DEFAULT NULL,
  `hostname` varchar(256) DEFAULT NULL,
  `anycast` varchar(256) DEFAULT NULL,
  `city` varchar(256) DEFAULT NULL,
  `region` varchar(256) DEFAULT NULL,
  `country` varchar(256) DEFAULT NULL,
  `loc` varchar(256) DEFAULT NULL,
  `org` varchar(256) DEFAULT NULL,
  `postal` varchar(256) DEFAULT NULL,
  `timezone` text DEFAULT NULL,
  `readme` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `number_of_time`, `ip`, `hostname`, `anycast`, `city`, `region`, `country`, `loc`, `org`, `postal`, `timezone`, `readme`, `created_at`, `updated_at`) VALUES
(1, 2, '8.8.8.8', 'dns.google', '1', 'Mountain View', 'California', 'US', '37.4056,-122.0775', 'AS15169 Google LLC', '94043', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2022-12-19 06:45:40', '2022-12-19 06:46:00'),
(2, 3, '103.231.238.30', '103-231-238-30.dhaka.carnival.com.bd', '', 'Dhaka', 'Dhaka', 'BD', '23.7104,90.4074', 'AS63526 Systems Solutions & development Technologies Limited', '1000', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2022-12-19 06:58:46', '2022-12-19 07:00:01'),
(3, 6, '69.4.87.74', 'emailer1-103.thinins.net', '', 'Buffalo', 'New York', 'US', '42.8865,-78.8784', 'AS55286 B2 Net Solutions Inc.', '14202', 'America/New_York', 'https://ipinfo.io/missingauth', '2022-12-21 09:23:47', '2023-10-20 05:26:55'),
(4, 1, '69.4.87.74', 'emailer1-103.thinins.net', '', 'Buffalo', 'New York', 'US', '42.8865,-78.8784', 'AS55286 B2 Net Solutions Inc.', '14202', 'America/New_York', 'https://ipinfo.io/missingauth', '2022-12-21 09:23:47', '2022-12-21 09:23:47'),
(5, 1, '35.211.253.98', '98.253.211.35.bc.googleusercontent.com', '', 'North Charleston', 'South Carolina', 'US', '32.8546,-79.9748', 'AS15169 Google LLC', '29415', 'America/New_York', 'https://ipinfo.io/missingauth', '2022-12-21 10:19:51', '2022-12-21 10:19:51'),
(6, 1, '175.29.168.138', '', '', 'Dhaka', 'Dhaka', 'BD', '23.7104,90.4074', 'AS17469 Access Telecom (BD) Ltd.', '1000', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2022-12-23 04:41:01', '2022-12-23 04:41:01'),
(7, 1, '103.88.140.222', '', '', 'Dhaka', 'Dhaka', 'BD', '23.7260,90.4251', 'AS136450 Kastech Computer Valley', '1217', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2022-12-24 23:47:36', '2022-12-24 23:47:36'),
(8, 1, '37.111.232.220', '', '', 'Rājshāhi', 'Rajshahi Division', 'BD', '24.3740,88.6011', 'AS24389 GrameenPhone Ltd.', '6100', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2022-12-29 09:22:23', '2022-12-29 09:22:23'),
(9, 3, '157.245.146.115', '', '', 'Singapore', 'Singapore', 'SG', '1.3215,103.6957', 'AS14061 DigitalOcean, LLC', '627753', 'Asia/Singapore', 'https://ipinfo.io/missingauth', '2023-01-02 04:04:11', '2023-01-02 04:04:14'),
(10, 1, '54.73.123.23', 'ec2-54-73-123-23.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-01-04 22:22:23', '2023-01-04 22:22:23'),
(11, 3, '143.198.202.60', '', '', 'Singapore', 'Singapore', 'SG', '1.3215,103.6957', 'AS14061 DigitalOcean, LLC', '627753', 'Asia/Singapore', 'https://ipinfo.io/missingauth', '2023-01-07 04:09:44', '2023-01-07 04:09:47'),
(12, 1, '174.138.95.84', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-01-08 20:26:26', '2023-01-08 20:26:26'),
(13, 2, '205.169.39.63', '', '', 'Albany', 'New York', 'US', '42.6526,-73.7562', 'AS209 CenturyLink Communications, LLC', '12201', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-01-09 04:12:08', '2023-04-20 12:52:54'),
(14, 1, '63.35.210.138', 'ec2-63-35-210-138.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-01-12 02:43:31', '2023-01-12 02:43:31'),
(15, 1, '159.69.0.202', '380971366661.1b.app', '', 'Jüchen', 'North Rhine-Westphalia', 'DE', '51.1000,6.5000', 'AS24940 Hetzner Online GmbH', '41363', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-01-13 08:48:53', '2023-01-13 08:48:53'),
(16, 1, '35.217.34.194', '194.34.217.35.bc.googleusercontent.com', '', 'Lappeenranta', 'South Karelia', 'FI', '61.0587,28.1887', 'AS15169 Google LLC', '53100', 'Europe/Helsinki', 'https://ipinfo.io/missingauth', '2023-01-20 08:17:47', '2023-01-20 08:17:47'),
(17, 1, '51.158.108.61', '61-108-158-51.instances.scw.cloud', '', 'Paris', 'Île-de-France', 'FR', '48.8534,2.3488', 'AS12876 ONLINE S.A.S.', '75000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-01-30 18:30:09', '2023-01-30 18:30:09'),
(18, 1, '18.203.48.96', 'ec2-18-203-48-96.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3540,-6.2545', 'AS16509 Amazon.com, Inc.', 'D01', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-02-02 11:57:06', '2023-02-02 11:57:06'),
(19, 1, '63.33.197.42', 'ec2-63-33-197-42.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-02-07 08:42:03', '2023-02-07 08:42:03'),
(20, 2, '103.148.14.130', 'podma-bd-cp1.hostever.com', '', 'Nawābganj', 'Rajshahi Division', 'BD', '24.5903,88.2744', 'AS140068 360 Internet Inc', '6301', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2023-02-10 16:09:03', '2023-02-11 00:35:44'),
(21, 1, '65.154.226.171', '', '', 'Dallas', 'Texas', 'US', '32.7831,-96.8067', 'AS54538 PALO ALTO NETWORKS', '75201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-02-18 04:45:07', '2023-02-18 04:45:07'),
(22, 7, '93.119.227.91', 'c10-91.tlh.ro', '', 'Bucharest', 'București', 'RO', '44.4323,26.1063', 'AS59854 H88 WEB HOSTING S.R.L.', '050011', 'Europe/Bucharest', 'https://ipinfo.io/missingauth', '2023-02-18 05:18:32', '2023-10-20 05:21:50'),
(23, 1, '44.195.244.245', 'ec2-44-195-244-245.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-02-18 09:04:56', '2023-02-18 09:04:56'),
(24, 2, '51.255.62.8', 'betts.probe.onyphe.net', '', 'Roubaix', 'Hauts-de-France', 'FR', '50.6942,3.1746', 'AS16276 OVH SAS', '59100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-02-19 19:28:56', '2023-02-19 19:29:27'),
(25, 1, '51.255.62.1', 'dale.probe.onyphe.net', '', 'Roubaix', 'Hauts-de-France', 'FR', '50.6942,3.1746', 'AS16276 OVH SAS', '59100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-02-19 19:28:58', '2023-02-19 19:28:58'),
(26, 1, '51.255.62.0', 'medrano.probe.onyphe.net', '', 'Roubaix', 'Hauts-de-France', 'FR', '50.6942,3.1746', 'AS16276 OVH SAS', '59100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-02-19 19:28:58', '2023-02-19 19:28:58'),
(27, 1, '51.254.49.107', 'clark.probe.onyphe.net', '', 'Roubaix', 'Hauts-de-France', 'FR', '50.6942,3.1746', 'AS16276 OVH SAS', '59100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-02-19 22:50:53', '2023-02-19 22:50:53'),
(28, 2, '51.254.49.101', 'ratliff.probe.onyphe.net', '', 'Roubaix', 'Hauts-de-France', 'FR', '50.6942,3.1746', 'AS16276 OVH SAS', '59100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-02-19 22:56:06', '2023-04-29 18:59:44'),
(29, 1, '167.94.138.62', 'scanner-07.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-02-26 19:16:45', '2023-02-26 19:16:45'),
(30, 3, '167.248.133.184', 'scanner-29.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-02-27 05:06:11', '2023-03-19 22:27:31'),
(31, 1, '54.177.208.156', 'ec2-54-177-208-156.us-west-1.compute.amazonaws.com', '', 'San Jose', 'California', 'US', '37.3394,-121.8950', 'AS16509 Amazon.com, Inc.', '95103', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-02-27 16:29:25', '2023-02-27 16:29:25'),
(32, 1, '198.235.24.146', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-02-27 21:51:06', '2023-02-27 21:51:06'),
(33, 1, '157.90.225.244', 'static.244.225.90.157.clients.your-server.de', '', 'Nürnberg', 'Bavaria', 'DE', '49.4542,11.0775', 'AS24940 Hetzner Online GmbH', '90402', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-03-01 00:45:51', '2023-03-01 00:45:51'),
(34, 1, '65.109.231.124', 'static.124.231.109.65.clients.your-server.de', '', 'Vaala', 'Kainuu', 'FI', '64.5667,26.8333', 'AS24940 Hetzner Online GmbH', '91700', 'Europe/Helsinki', 'https://ipinfo.io/missingauth', '2023-03-01 07:41:08', '2023-03-01 07:41:08'),
(35, 1, '20.213.240.186', '', '', 'Canberra', 'Australian Capital Territory', 'AU', '-35.2835,149.1281', 'AS8075 Microsoft Corporation', '2600', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-03-01 16:23:24', '2023-03-01 16:23:24'),
(36, 1, '162.142.125.222', 'scanner-25.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-01 22:35:09', '2023-03-01 22:35:09'),
(37, 3, '139.162.22.171', '139-162-22-171.ip.linodeusercontent.com', '', 'Singapore', 'Singapore', 'SG', '1.2737,103.8601', 'AS63949 Akamai Connected Cloud', '018915', 'Asia/Singapore', 'https://ipinfo.io/missingauth', '2023-03-01 23:15:45', '2023-03-01 23:15:55'),
(38, 1, '167.248.133.190', 'scanner-29.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-02 17:06:08', '2023-03-02 17:06:08'),
(39, 2, '205.210.31.171', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.7531,-46.6695', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-03-03 13:56:25', '2023-09-03 01:04:08'),
(40, 1, '205.210.31.130', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.7531,-46.6695', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-03-03 16:34:13', '2023-03-03 16:34:13'),
(41, 1, '198.235.24.8', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS396982 Google LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-03 22:25:45', '2023-03-03 22:25:45'),
(42, 4, '192.3.173.111', '192-3-173-111-host.colocrossing.com', '', 'Los Angeles', 'California', 'US', '34.0522,-118.2437', 'AS36352 ColoCrossing', '90009', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-04 22:11:32', '2023-03-04 22:11:51'),
(43, 3, '34.174.15.11', '11.15.174.34.bc.googleusercontent.com', '', 'Dallas', 'Texas', 'US', '32.7831,-96.8067', 'AS396982 Google LLC', '75201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-05 18:45:07', '2023-03-05 18:45:11'),
(44, 1, '35.215.64.144', '144.64.215.35.bc.googleusercontent.com', '', 'Los Angeles', 'California', 'US', '34.0522,-118.2437', 'AS15169 Google LLC', '90009', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-06 14:09:44', '2023-03-06 14:09:44'),
(45, 1, '198.235.24.151', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-03-06 22:52:23', '2023-03-06 22:52:23'),
(46, 1, '198.235.24.150', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-03-07 05:54:07', '2023-03-07 05:54:07'),
(47, 1, '198.235.24.176', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-03-07 10:13:59', '2023-03-07 10:13:59'),
(48, 1, '34.243.188.164', 'ec2-34-243-188-164.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-03-07 15:25:21', '2023-03-07 15:25:21'),
(49, 1, '205.210.31.49', '', '', 'Des Moines', 'Iowa', 'US', '41.6005,-93.6091', 'AS396982 Google LLC', '50307', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-07 18:55:27', '2023-03-07 18:55:27'),
(50, 2, '5.134.122.27', 'server.dominiopertepro.com', '', 'Milan', 'Lombardy', 'IT', '45.4643,9.1895', 'AS3242 ITnet S.r.l.', '20121', 'Europe/Rome', 'https://ipinfo.io/missingauth', '2023-03-09 02:47:14', '2023-03-09 02:47:18'),
(51, 3, '192.227.162.37', '192-227-162-37-host.colocrossing.com', '', 'Los Angeles', 'California', 'US', '34.0522,-118.2437', 'AS36352 ColoCrossing', '90009', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-09 16:57:23', '2023-03-09 16:57:30'),
(52, 2, '87.236.176.159', 'resounding.monitoring.internet-measurement.com', '', 'Constantine', 'England', 'GB', '50.1189,-5.1760', 'AS211298 INTERNET MEASUREMENT', 'TR11', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-03-10 19:20:57', '2023-03-12 18:53:51'),
(53, 1, '65.154.226.168', '', '', 'Grapevine', 'Texas', 'US', '32.9343,-97.0781', 'AS54538 PALO ALTO NETWORKS', '76051', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-11 04:15:02', '2023-03-11 04:15:02'),
(54, 2, '65.154.226.167', '', '', 'Grapevine', 'Texas', 'US', '32.9343,-97.0781', 'AS54538 PALO ALTO NETWORKS', '76051', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-11 04:17:39', '2023-09-10 05:20:46'),
(55, 1, '167.94.138.49', 'scanner-07.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-11 09:13:11', '2023-03-11 09:13:11'),
(56, 2, '167.248.133.185', 'scanner-29.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-11 11:00:51', '2023-09-02 09:10:58'),
(57, 1, '87.236.176.153', 'sagacious.monitoring.internet-measurement.com', '', 'Constantine', 'England', 'GB', '50.1189,-5.1760', 'AS211298 INTERNET MEASUREMENT', 'TR11', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-03-12 03:39:53', '2023-03-12 03:39:53'),
(58, 1, '205.210.31.136', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.7531,-46.6695', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-03-17 17:25:07', '2023-03-17 17:25:07'),
(59, 1, '205.210.31.176', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.7531,-46.6695', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-03-18 11:31:19', '2023-03-18 11:31:19'),
(60, 1, '87.236.176.127', 'exalted.monitoring.internet-measurement.com', '', 'Constantine', 'England', 'GB', '50.1189,-5.1760', 'AS211298 INTERNET MEASUREMENT', 'TR11', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-03-18 18:47:21', '2023-03-18 18:47:21'),
(61, 1, '162.142.125.217', 'scanner-05.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-20 03:53:43', '2023-03-20 03:53:43'),
(62, 2, '162.142.125.224', 'scanner-25.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-20 07:04:41', '2023-09-02 10:18:34'),
(63, 1, '5.78.79.63', 'static.63.79.78.5.clients.your-server.de', '', 'Portland', 'Oregon', 'US', '45.5234,-122.6762', 'AS212317 Hetzner Online GmbH', '97204', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-21 01:11:45', '2023-03-21 01:11:45'),
(64, 1, '5.78.92.97', 'static.97.92.78.5.clients.your-server.de', '', 'Portland', 'Oregon', 'US', '45.5234,-122.6762', 'AS212317 Hetzner Online GmbH', '97204', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-21 02:26:16', '2023-03-21 02:26:16'),
(65, 1, '205.210.31.25', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS396982 Google LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-21 14:53:55', '2023-03-21 14:53:55'),
(66, 1, '167.94.138.125', 'scanner-27.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-22 23:06:35', '2023-03-22 23:06:35'),
(67, 1, '167.248.133.33', 'scanner-08.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-23 00:17:07', '2023-03-23 00:17:07'),
(68, 3, '35.236.101.30', '30.101.236.35.bc.googleusercontent.com', '', 'Los Angeles', 'California', 'US', '34.0522,-118.2437', 'AS396982 Google LLC', '90009', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-03-23 00:49:48', '2023-03-23 00:49:54'),
(69, 2, '162.142.125.214', 'scanner-05.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-23 20:53:15', '2023-05-22 05:23:12'),
(70, 1, '162.142.125.216', 'scanner-05.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-03-23 21:15:06', '2023-03-23 21:15:06'),
(71, 3, '35.204.127.159', '159.127.204.35.bc.googleusercontent.com', '', 'Groningen', 'Groningen', 'NL', '53.2076,6.5695', 'AS396982 Google LLC', '9725', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2023-03-24 03:16:02', '2023-03-24 03:16:10'),
(72, 1, '52.31.143.88', 'ec2-52-31-143-88.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-04-07 22:09:31', '2023-04-07 22:09:31'),
(73, 1, '194.26.135.17', '', '', 'Moscow', 'Moscow', 'RU', '55.7522,37.6156', 'AS57523 Chang Way Technologies Co. Limited', '101000', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-04-08 04:14:27', '2023-04-08 04:14:27'),
(74, 17, '20.244.33.65', '', '', 'Pune', 'Maharashtra', 'IN', '18.5148,73.8358', 'AS8075 Microsoft Corporation', '411004', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2023-04-08 18:16:19', '2023-04-08 18:16:42'),
(75, 1, '185.209.196.207', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1025,8.6299', 'AS39351 31173 Services AB', '60326', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-04-09 04:05:07', '2023-04-09 04:05:07'),
(76, 3, '34.138.6.148', '148.6.138.34.bc.googleusercontent.com', '', 'North Charleston', 'South Carolina', 'US', '32.8982,-80.0686', 'AS396982 Google LLC', '29404', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-09 18:18:20', '2023-04-09 18:18:25'),
(77, 3, '34.105.221.46', '46.221.105.34.bc.googleusercontent.com', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS396982 Google LLC', 'EC1A', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-04-11 00:36:42', '2023-04-11 00:36:45'),
(78, 2, '34.174.65.213', '213.65.174.34.bc.googleusercontent.com', '', 'Dallas', 'Texas', 'US', '32.7831,-96.8067', 'AS396982 Google LLC', '75201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-04-11 19:44:25', '2023-04-11 19:44:28'),
(79, 1, '3.96.47.205', 'ec2-3-96-47-205.ca-central-1.compute.amazonaws.com', '', 'Montréal', 'Quebec', 'CA', '45.4402,-73.6747', 'AS16509 Amazon.com, Inc.', 'H8S', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-04-15 07:02:41', '2023-04-15 07:02:41'),
(80, 1, '44.234.66.15', 'ec2-44-234-66-15.us-west-2.compute.amazonaws.com', '', 'Boardman', 'Oregon', 'US', '45.8399,-119.7006', 'AS16509 Amazon.com, Inc.', '97818', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-04-19 14:21:23', '2023-04-19 14:21:23'),
(81, 2, '39.110.218.101', 'fs276eda65.tkyc006.ap.nuro.jp', '', 'Tokyo', 'Tokyo', 'JP', '35.6940,139.7536', 'AS2527 Sony Network Communications Inc.', '100-6008', 'Asia/Tokyo', 'https://ipinfo.io/missingauth', '2023-04-20 04:40:18', '2023-08-20 05:34:45'),
(82, 1, '185.65.135.249', '', '', 'Stockholm', 'Stockholm', 'SE', '59.3294,18.0687', 'AS39351 31173 Services AB', '100 05', 'Europe/Stockholm', 'https://ipinfo.io/missingauth', '2023-04-20 04:40:51', '2023-04-20 04:40:51'),
(83, 1, '159.223.109.111', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 04:40:52', '2023-04-20 04:40:52'),
(84, 5, '45.92.229.115', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 04:40:54', '2023-04-20 05:46:37'),
(85, 1, '142.93.49.33', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 04:40:58', '2023-04-20 04:40:58'),
(86, 1, '142.147.89.239', '142.147.89.239.static.xtom.com', '', 'San Jose', 'California', 'US', '37.3394,-121.8950', 'AS6233 xTom', '95103', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-04-20 04:41:43', '2023-04-20 04:41:43'),
(87, 1, '205.169.39.81', '', '', 'Bartlesville', 'Oklahoma', 'US', '36.7473,-95.9808', 'AS209 CenturyLink Communications, LLC', '74005', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-04-20 04:44:55', '2023-04-20 04:44:55'),
(88, 2, '45.130.83.92', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:10', '2023-04-20 05:07:49'),
(89, 1, '45.130.83.100', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:10', '2023-04-20 05:06:10'),
(90, 4, '45.130.83.105', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:12', '2023-04-20 05:09:34'),
(91, 1, '45.92.229.139', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:15', '2023-04-20 05:06:15'),
(92, 2, '45.130.83.88', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:20', '2023-04-20 05:10:46'),
(93, 1, '45.92.229.133', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:20', '2023-04-20 05:06:20'),
(94, 2, '45.92.229.136', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:25', '2023-04-20 05:46:16'),
(95, 2, '45.130.83.108', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:32', '2023-04-20 05:45:58'),
(96, 3, '45.130.83.90', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:06:37', '2023-04-20 05:10:21'),
(97, 2, '45.92.229.120', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:07:01', '2023-04-20 05:07:12'),
(98, 3, '45.130.83.112', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:07:07', '2023-04-20 05:45:53'),
(99, 1, '45.92.229.129', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:07:22', '2023-04-20 05:07:22'),
(100, 2, '45.130.83.89', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:07:38', '2023-04-20 05:47:05'),
(101, 2, '45.130.83.110', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:33', '2023-04-20 05:45:33'),
(102, 1, '45.92.229.119', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:33', '2023-04-20 05:09:33'),
(103, 1, '45.92.229.118', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:33', '2023-04-20 05:09:33'),
(104, 2, '45.92.229.130', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:38', '2023-04-20 05:09:39'),
(105, 1, '45.92.229.116', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:40', '2023-04-20 05:09:40'),
(106, 3, '45.130.83.114', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:09:43', '2023-04-20 05:10:31'),
(107, 1, '45.130.83.113', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:11', '2023-04-20 05:10:11'),
(108, 1, '45.130.83.93', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:14', '2023-04-20 05:10:14'),
(109, 1, '45.92.229.123', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:16', '2023-04-20 05:10:16'),
(110, 1, '45.92.229.131', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:17', '2023-04-20 05:10:17'),
(111, 3, '45.130.83.91', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:32', '2023-04-20 05:46:20'),
(112, 1, '45.130.83.115', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:10:55', '2023-04-20 05:10:55'),
(113, 1, '45.92.229.134', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:45:37', '2023-04-20 05:45:37'),
(114, 2, '45.130.83.101', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:45:39', '2023-04-20 05:45:48'),
(115, 1, '45.92.229.114', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:45:51', '2023-04-20 05:45:51'),
(116, 1, '45.92.229.122', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:45:58', '2023-04-20 05:45:58'),
(117, 2, '45.130.83.98', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:46:01', '2023-04-20 05:46:17'),
(118, 1, '45.92.229.138', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10273', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:46:10', '2023-04-20 05:46:10'),
(119, 1, '45.130.83.111', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 05:46:30', '2023-04-20 05:46:30'),
(120, 4, '133.242.174.119', 'ik1-124-68615.vs.sakura.ne.jp', '', 'Tokyo', 'Tokyo', 'JP', '35.6910,139.7679', 'AS7684 SAKURA Internet Inc.', '101-0047', 'Asia/Tokyo', 'https://ipinfo.io/missingauth', '2023-04-20 06:39:09', '2024-02-19 07:38:31'),
(121, 2, '173.239.211.98', 'groupmail.smiconferences.co.uk', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:14', '2023-04-20 18:10:57'),
(122, 1, '216.73.161.1', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:14', '2023-04-20 13:17:14'),
(123, 6, '63.135.161.202', 'ta8lo.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:14', '2023-04-20 20:15:55'),
(124, 3, '191.101.41.163', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:14', '2023-04-20 22:33:03'),
(125, 1, '173.239.211.107', 'remote.wcloud2.be', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:17', '2023-04-20 13:17:17'),
(126, 1, '63.135.161.190', 'le9th.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:18', '2023-04-20 13:17:18'),
(127, 3, '63.135.161.203', 'var8ts.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:18', '2023-04-20 20:15:46'),
(128, 4, '173.239.211.102', 'out2-79.antispamcloud.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:18', '2023-04-20 22:33:29'),
(129, 1, '63.135.161.213', 'inn0vte.thesweetscompany.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:19', '2023-04-20 13:17:19'),
(130, 6, '63.135.161.191', 'wid8th.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:20', '2023-04-20 18:10:32'),
(131, 2, '63.135.161.205', 'travlz.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:21', '2023-04-20 22:33:10'),
(132, 3, '63.135.161.215', 'hom3z.thesweetscompany.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:32', '2023-04-20 20:15:46'),
(133, 2, '173.239.211.110', 'uspmta120186.emarsys.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:36', '2023-04-20 22:33:14'),
(134, 4, '173.239.211.101', 'mail.syscom-info.mx', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:37', '2023-04-20 20:16:00'),
(135, 2, '63.135.161.204', 'mor4s.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:50', '2023-04-20 20:16:00'),
(136, 4, '173.239.211.103', '01srv34.01multi.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:17:59', '2023-04-20 20:15:56'),
(137, 2, '63.135.161.199', 'mod3e.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 13:18:10', '2023-04-20 22:33:28'),
(138, 2, '173.239.211.105', 'outlook2.realtyoffice.co.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:43', '2023-04-20 16:23:21'),
(139, 5, '173.239.211.112', 'bulkmail.hacienda.gob.mx', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:43', '2023-04-20 20:15:47'),
(140, 3, '63.135.161.212', 'bra9d.thesweetscompany.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:44', '2023-04-20 22:33:04'),
(141, 1, '63.135.161.209', 'week9z.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:44', '2023-04-20 14:44:44'),
(142, 2, '173.239.211.109', 'msr5.hinet.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:48', '2023-04-20 22:33:05'),
(143, 3, '63.135.161.188', 'milt0n.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:48', '2023-04-20 22:33:12'),
(144, 2, '63.135.161.194', 'tr3gle.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:51', '2023-04-20 22:33:03'),
(145, 5, '216.73.161.3', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:51', '2023-04-20 22:33:07'),
(146, 1, '63.135.161.211', 'head5z.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:44:53', '2023-04-20 14:44:53'),
(147, 1, '63.135.161.208', 'fun9i.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:45:00', '2023-04-20 14:45:00'),
(148, 4, '63.135.161.193', 'ci5cl.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:45:23', '2023-04-20 22:33:03'),
(149, 2, '63.135.161.207', 'higwaz.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 14:46:43', '2023-04-20 18:10:40'),
(150, 3, '173.239.211.106', 'mta161.mail.ecm89.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:05', '2023-04-20 20:15:46'),
(151, 1, '63.135.161.216', 'shi9e.thesweetscompany.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:07', '2023-04-20 16:23:07'),
(152, 1, '216.73.161.4', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:08', '2023-04-20 16:23:08'),
(153, 1, '63.135.161.200', 'fa5th.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:08', '2023-04-20 16:23:08'),
(154, 3, '216.73.161.5', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:08', '2023-04-20 20:15:47'),
(155, 3, '63.135.161.210', 'fast6r.findbusinesspoint.org', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:14', '2023-04-20 20:15:47'),
(156, 2, '173.239.211.100', 'mail.nicolljackson.co.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:14', '2023-04-20 18:10:28'),
(157, 1, '216.73.161.6', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:37', '2023-04-20 16:23:37'),
(158, 3, '216.73.161.2', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 16:23:39', '2023-04-20 22:33:13'),
(159, 3, '63.135.161.198', 'ch8ld.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:22', '2023-04-20 22:33:09'),
(160, 2, '191.101.41.164', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:22', '2023-04-20 22:33:25'),
(161, 4, '63.135.161.197', 'boy2.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:26', '2023-04-20 22:33:08'),
(162, 1, '173.239.211.104', 'srwhgexch01.shiprepair.co.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:27', '2023-04-20 18:10:27'),
(163, 2, '63.135.161.192', 'squ4r.uscricketpromoters.com', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:28', '2023-04-20 18:11:14'),
(164, 3, '173.239.211.99', 'mail03.emails.lloydsbanking.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:44', '2023-04-20 22:33:24'),
(165, 3, '173.239.211.111', 'mail1.ukraina-pracownicy.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 18:10:53', '2023-04-20 20:15:51'),
(166, 2, '63.135.161.201', 'ten9t.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 20:15:47', '2023-04-20 20:15:51'),
(167, 1, '63.135.161.196', 'gi4rl.carevisionlife.net', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-20 22:33:22', '2023-04-20 22:33:22'),
(168, 1, '191.101.41.136', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:45', '2023-04-21 01:07:45'),
(169, 1, '191.101.41.130', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:45', '2023-04-21 01:07:45'),
(170, 1, '191.101.41.103', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:47', '2023-04-21 01:07:47'),
(171, 2, '104.234.53.45', '', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:47', '2023-04-21 01:08:00'),
(172, 2, '191.101.41.107', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:48', '2023-04-21 01:08:54'),
(173, 2, '191.101.41.101', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:07:50', '2023-04-21 01:08:06'),
(174, 1, '191.101.41.116', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:00', '2023-04-21 01:08:00'),
(175, 1, '104.234.53.35', '', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:00', '2023-04-21 01:08:00'),
(176, 1, '191.101.41.115', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:06', '2023-04-21 01:08:06'),
(177, 2, '104.234.53.41', '', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:07', '2023-04-21 01:08:20'),
(178, 1, '104.234.53.40', '', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:07', '2023-04-21 01:08:07'),
(179, 1, '104.234.53.37', '', '', 'New York City', 'New York', 'US', '40.7139,-74.0070', 'AS206092 IPXO LIMITED', '10007', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:08', '2023-04-21 01:08:08'),
(180, 1, '191.101.41.137', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10004', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-04-21 01:08:55', '2023-04-21 01:08:55'),
(181, 1, '35.213.239.153', '153.239.213.35.bc.googleusercontent.com', '', 'Sydney', 'New South Wales', 'AU', '-33.8678,151.2073', 'AS15169 Google LLC', '1008', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-04-21 03:37:59', '2023-04-21 03:37:59'),
(182, 1, '51.158.118.231', '231-118-158-51.instances.scw.cloud', '', 'Paris', 'Île-de-France', 'FR', '48.8412,2.3876', 'AS12876 ONLINE S.A.S.', '75596 CEDEX 12', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-04-26 04:51:37', '2023-04-26 04:51:37'),
(183, 1, '51.255.62.7', 'selina.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-04-29 14:24:39', '2023-04-29 14:24:39'),
(184, 3, '51.255.62.4', 'yehuda.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-04-29 14:24:39', '2023-05-15 05:52:24'),
(185, 2, '51.255.62.15', 'wallace.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-04-29 14:24:41', '2023-05-15 05:52:22'),
(186, 1, '51.254.49.108', 'aliesha.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-04-29 19:00:54', '2023-04-29 19:00:54'),
(187, 3, '57.128.83.46', '', '', 'Calais', 'Hauts-de-France', 'FR', '50.9519,1.8563', 'AS16276 OVH SAS', '62100', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-05-02 16:12:44', '2023-05-02 16:12:52'),
(188, 1, '13.48.128.244', 'ec2-13-48-128-244.eu-north-1.compute.amazonaws.com', '', 'Stockholm', 'Stockholm', 'SE', '59.3326,18.0649', 'AS16509 Amazon.com, Inc.', '101 59', 'Europe/Stockholm', 'https://ipinfo.io/missingauth', '2023-05-09 14:58:55', '2023-05-09 14:58:55'),
(189, 2, '34.142.156.197', '197.156.142.34.bc.googleusercontent.com', '', 'Singapore', 'Singapore', 'SG', '1.2700,103.8573', 'AS396982 Google LLC', '018946', 'Asia/Singapore', 'https://ipinfo.io/missingauth', '2023-05-10 04:15:21', '2023-05-10 08:36:17'),
(190, 6, '34.128.84.146', '146.84.128.34.bc.googleusercontent.com', '', 'Jakarta', 'Jakarta', 'ID', '-6.2146,106.8451', 'AS396982 Google LLC', '', 'Asia/Jakarta', 'https://ipinfo.io/missingauth', '2023-05-10 18:58:46', '2023-05-11 10:31:13'),
(191, 1, '3.253.91.184', 'ec2-3-253-91-184.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-05-10 23:45:41', '2023-05-10 23:45:41'),
(192, 2, '65.154.226.170', '', '', 'Dallas', 'Texas', 'US', '32.7831,-96.8067', 'AS54538 PALO ALTO NETWORKS', '75201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-05-11 09:47:32', '2023-05-11 09:48:44'),
(193, 1, '18.221.141.165', 'ec2-18-221-141-165.us-east-2.compute.amazonaws.com', '', 'Hilliard', 'Ohio', 'US', '40.0334,-83.1582', 'AS16509 Amazon.com, Inc.', '43026', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-05-12 22:28:18', '2023-05-12 22:28:18'),
(194, 1, '147.182.254.164', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-05-13 12:59:29', '2023-05-13 12:59:29'),
(195, 1, '167.172.58.73', '', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS14061 DigitalOcean, LLC', 'EC1A', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-05-13 13:14:00', '2023-05-13 13:14:00'),
(196, 1, '138.68.136.153', '', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS14061 DigitalOcean, LLC', 'EC1A', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-05-13 13:22:59', '2023-05-13 13:22:59'),
(197, 1, '170.64.163.238', '', '', 'Sydney', 'New South Wales', 'AU', '-33.9092,151.1940', 'AS14061 DigitalOcean, LLC', '2015', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-05-13 13:23:30', '2023-05-13 13:23:30'),
(198, 1, '91.107.222.60', 'static.60.222.107.91.clients.your-server.de', '', 'Gunzenhausen', 'Bavaria', 'DE', '49.1166,10.7597', 'AS24940 Hetzner Online GmbH', '91710', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-05-13 21:36:02', '2023-05-13 21:36:02'),
(199, 1, '5.75.178.27', 'static.27.178.75.5.clients.your-server.de', '', 'Nürnberg', 'Bavaria', 'DE', '49.4542,11.0775', 'AS24940 Hetzner Online GmbH', '90402', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-05-14 19:48:07', '2023-05-14 19:48:07'),
(200, 1, '51.255.62.2', 'welsh.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-05-15 05:52:22', '2023-05-15 05:52:22'),
(201, 1, '51.255.62.11', 'holmes.probe.onyphe.net', '', 'Lille', 'Hauts-de-France', 'FR', '50.6330,3.0586', 'AS16276 OVH SAS', '59000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-05-15 05:52:24', '2023-05-15 05:52:24'),
(202, 1, '35.217.37.67', '67.37.217.35.bc.googleusercontent.com', '', 'Lappeenranta', 'South Karelia', 'FI', '61.0456,28.0763', 'AS19527 Google LLC', '53850', 'Europe/Helsinki', 'https://ipinfo.io/missingauth', '2023-05-29 20:25:46', '2023-05-29 20:25:46'),
(203, 2, '18.212.227.29', 'ec2-18-212-227-29.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-05-30 01:21:44', '2023-05-30 01:21:44'),
(204, 2, '18.212.232.250', 'ec2-18-212-232-250.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-05-30 01:22:40', '2023-05-30 01:22:40'),
(205, 1, '159.223.194.121', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-05-31 23:12:40', '2023-05-31 23:12:40'),
(206, 1, '170.64.152.197', '924969.cloudwaysapps.com', '', 'Sydney', 'New South Wales', 'AU', '-33.9092,151.1940', 'AS14061 DigitalOcean, LLC', '2015', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-05-31 23:12:49', '2023-05-31 23:12:49'),
(207, 1, '34.240.103.47', 'ec2-34-240-103-47.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3540,-6.2545', 'AS16509 Amazon.com, Inc.', 'D01', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-06-04 12:34:26', '2023-06-04 12:34:26'),
(208, 1, '3.249.74.233', 'ec2-3-249-74-233.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-06-05 18:33:05', '2023-06-05 18:33:05'),
(209, 3, '179.43.169.181', 'hostedby.privatelayer.com', '', 'Milan', 'Lombardy', 'IT', '45.4643,9.1895', 'AS51852 Private Layer INC', '20121', 'Europe/Rome', 'https://ipinfo.io/missingauth', '2023-06-20 04:36:20', '2023-12-20 04:38:09');
INSERT INTO `visitors` (`id`, `number_of_time`, `ip`, `hostname`, `anycast`, `city`, `region`, `country`, `loc`, `org`, `postal`, `timezone`, `readme`, `created_at`, `updated_at`) VALUES
(210, 1, '87.249.134.37', 'unn-87-249-134-37.datapacket.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS212238 Datacamp Limited', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-06-20 05:06:38', '2023-06-20 05:06:38'),
(211, 4, '171.244.43.14', '', '', 'Ho Chi Minh City', 'Ho Chi Minh', 'VN', '10.8230,106.6296', 'AS7552 Viettel Group', '71606', 'Asia/Ho_Chi_Minh', 'https://ipinfo.io/missingauth', '2023-06-20 15:36:09', '2024-02-19 16:48:16'),
(212, 2, '205.169.39.254', '', '', 'Emerald Isle', 'North Carolina', 'US', '34.6779,-76.9508', 'AS209 CenturyLink Communications, LLC', '28594', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-06-21 00:36:02', '2023-06-21 00:36:10'),
(213, 2, '178.128.227.221', '', '', 'Toronto', 'Ontario', 'CA', '43.7001,-79.4163', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-06-22 06:37:25', '2023-06-22 06:37:27'),
(214, 2, '138.197.36.242', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-06-22 08:52:03', '2023-06-22 08:52:05'),
(215, 4, '69.4.89.106', 'propet.milleniervices.net', '', 'Buffalo', 'New York', 'US', '42.8865,-78.8784', 'AS55286 B2 Net Solutions Inc.', '14202', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-06-24 14:44:14', '2023-12-21 22:42:44'),
(216, 1, '69.4.89.106', 'propet.milleniervices.net', '', 'Buffalo', 'New York', 'US', '42.8865,-78.8784', 'AS55286 B2 Net Solutions Inc.', '14202', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-06-24 14:44:14', '2023-06-24 14:44:14'),
(217, 1, '13.38.112.151', 'ec2-13-38-112-151.eu-west-3.compute.amazonaws.com', '', 'Paris', 'Île-de-France', 'FR', '48.8655,2.3426', 'AS16509 Amazon.com, Inc.', '75107 CEDEX 02', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-06-25 02:35:13', '2023-06-25 02:35:13'),
(218, 5, '93.119.227.19', 'c10-19.tlh.ro', '', 'Bucharest', 'București', 'RO', '44.4323,26.1063', 'AS59854 H88 WEB HOSTING S.R.L.', '050011', 'Europe/Bucharest', 'https://ipinfo.io/missingauth', '2023-06-25 21:23:10', '2023-12-24 03:09:10'),
(219, 1, '20.167.41.238', '', '', 'Sydney', 'New South Wales', 'AU', '-33.8678,151.2073', 'AS8075 Microsoft Corporation', '1007', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-06-26 15:35:01', '2023-06-26 15:35:01'),
(220, 2, '143.198.221.220', '', '', 'Singapore', 'Singapore', 'SG', '1.3215,103.6957', 'AS14061 DigitalOcean, LLC', '627753', 'Asia/Singapore', 'https://ipinfo.io/missingauth', '2023-06-30 03:16:14', '2023-06-30 03:16:15'),
(221, 2, '170.64.185.52', 'mx13.hasty965445.mom', '', 'Sydney', 'New South Wales', 'AU', '-33.9092,151.1940', 'AS14061 DigitalOcean, LLC', '2015', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-06-30 06:32:35', '2023-06-30 06:32:36'),
(222, 1, '34.245.133.93', 'ec2-34-245-133-93.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-07-03 13:30:28', '2023-07-03 13:30:28'),
(223, 1, '3.72.75.92', 'ec2-3-72-75-92.eu-central-1.compute.amazonaws.com', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS16509 Amazon.com, Inc.', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-07-04 09:03:37', '2023-07-04 09:03:37'),
(224, 1, '65.154.226.166', '', '', 'Irving', 'Texas', 'US', '32.8140,-96.9489', 'AS209 CenturyLink Communications, LLC', '75059', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-07-11 05:06:17', '2023-07-11 05:06:17'),
(225, 1, '34.254.162.239', 'ec2-34-254-162-239.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-07-11 18:04:05', '2023-07-11 18:04:05'),
(226, 1, '163.172.148.199', '199-148-172-163.instances.scw.cloud', '', 'Paris', 'Île-de-France', 'FR', '48.8534,2.3488', 'AS12876 SCALEWAY S.A.S.', '75000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-07-12 16:40:37', '2023-07-12 16:40:37'),
(227, 1, '51.158.127.119', '119-127-158-51.instances.scw.cloud', '', 'Vitry-sur-Seine', 'Île-de-France', 'FR', '48.7872,2.4033', 'AS12876 SCALEWAY S.A.S.', '94781 CEDEX', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-07-14 00:07:50', '2023-07-14 00:07:50'),
(228, 2, '104.248.252.27', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-07-16 08:53:46', '2023-07-16 08:53:47'),
(229, 2, '170.64.145.23', '', '', 'Sydney', 'New South Wales', 'AU', '-33.9092,151.1940', 'AS14061 DigitalOcean, LLC', '2015', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-07-16 10:07:00', '2023-07-16 10:07:01'),
(230, 1, '35.206.215.15', '15.215.206.35.bc.googleusercontent.com', '', 'Taipei', 'Taiwan', 'TW', '25.0478,121.5319', 'AS19527 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-07-19 05:05:06', '2023-07-19 05:05:06'),
(231, 2, '137.184.153.249', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-07-20 05:30:28', '2023-07-20 05:30:30'),
(232, 2, '49.13.58.207', 'static.207.58.13.49.clients.your-server.de', '', 'Gunzenhausen', 'Bavaria', 'DE', '49.1166,10.7597', 'AS24940 Hetzner Online GmbH', '91710', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-07-26 08:14:31', '2023-07-26 08:14:34'),
(233, 2, '157.245.212.33', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-07-30 06:46:36', '2023-07-30 06:46:38'),
(234, 2, '143.110.220.107', '', '', 'Toronto', 'Ontario', 'CA', '43.5624,-79.6504', 'AS14061 DigitalOcean, LLC', 'L5C', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-08-03 10:02:52', '2023-08-03 10:02:54'),
(235, 1, '34.240.212.172', 'ec2-34-240-212-172.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-08-06 12:21:12', '2023-08-06 12:21:12'),
(236, 2, '134.122.126.181', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-12 19:44:38', '2023-08-12 19:44:39'),
(237, 2, '164.92.137.148', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-08-17 01:45:53', '2023-08-17 01:45:55'),
(238, 1, '207.241.231.45', 'crawl896.us.archive.org', '', 'Santa Cruz', 'California', 'US', '36.9741,-122.0308', 'AS7941 Internet Archive', '95061', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-08-18 23:43:54', '2023-08-18 23:43:54'),
(239, 1, '143.244.47.89', 'unn-143-244-47-89.datapacket.com', '', 'Weehawken', 'New Jersey', 'US', '40.7696,-74.0204', 'AS212238 Datacamp Limited', '07086', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 04:36:44', '2023-08-20 04:36:44'),
(240, 1, '173.205.85.59', '173.205.85.59.static.quadranet.com', '', 'Secaucus', 'New Jersey', 'US', '40.7895,-74.0565', 'AS8100 QuadraNet Enterprises LLC', '07094', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 04:36:45', '2023-08-20 04:36:45'),
(241, 2, '205.169.39.235', '', '', 'Saline', 'Michigan', 'US', '42.1667,-83.7816', 'AS209 CenturyLink Communications, LLC', '48176', 'America/Detroit', 'https://ipinfo.io/missingauth', '2023-08-20 05:09:21', '2023-08-20 05:09:41'),
(242, 2, '65.155.30.101', '', '', 'Monroe', 'Louisiana', 'US', '32.5286,-92.1061', 'AS209 CenturyLink Communications, LLC', '71201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-08-20 05:10:51', '2023-08-20 05:13:58'),
(243, 1, '104.234.53.134', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:27', '2023-08-20 08:02:27'),
(244, 2, '104.234.53.104', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:27', '2023-08-20 08:02:32'),
(245, 2, '104.234.53.95', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:27', '2023-08-20 13:50:54'),
(246, 2, '104.234.53.130', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:28', '2023-08-20 13:50:53'),
(247, 3, '104.234.53.101', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:29', '2023-08-20 13:50:40'),
(248, 1, '104.234.53.115', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:31', '2023-08-20 08:02:31'),
(249, 1, '104.234.53.251', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:31', '2023-08-20 08:02:31'),
(250, 3, '104.234.53.137', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:31', '2023-08-20 13:51:06'),
(251, 2, '104.234.53.135', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:32', '2023-08-20 08:02:34'),
(252, 1, '104.234.53.105', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:34', '2023-08-20 08:02:34'),
(253, 2, '104.234.53.141', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:34', '2023-08-20 13:50:51'),
(254, 1, '104.234.53.250', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:39', '2023-08-20 08:02:39'),
(255, 2, '104.234.53.98', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:42', '2023-08-20 13:50:40'),
(256, 3, '104.234.53.138', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:43', '2023-08-20 13:50:38'),
(257, 1, '104.234.53.129', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 08:02:45', '2023-08-20 08:02:45'),
(258, 1, '45.90.63.137', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-08-20 10:42:19', '2023-08-20 10:42:19'),
(259, 1, '104.234.53.100', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:38', '2023-08-20 13:50:38'),
(260, 1, '104.234.53.132', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:38', '2023-08-20 13:50:38'),
(261, 2, '104.234.53.106', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:42', '2023-08-20 13:50:55'),
(262, 2, '104.234.53.121', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:42', '2023-08-20 13:51:07'),
(263, 1, '104.234.53.113', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:44', '2023-08-20 13:50:44'),
(264, 2, '104.234.53.143', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:45', '2023-08-20 13:50:55'),
(265, 1, '104.234.53.248', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:52', '2023-08-20 13:50:52'),
(266, 1, '104.234.53.140', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:55', '2023-08-20 13:50:55'),
(267, 1, '104.234.53.116', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 13:50:57', '2023-08-20 13:50:57'),
(268, 1, '89.104.110.80', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-08-20 13:58:06', '2023-08-20 13:58:06'),
(269, 2, '173.239.211.94', 'mx16.send-box.ru', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:39', '2023-08-20 20:44:40'),
(270, 2, '63.135.161.173', 'wa91-tch.wetlandsupplies.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:39', '2023-08-20 20:44:45'),
(271, 1, '63.135.161.182', 'pa8nel.htmlsqlsoluntion.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:39', '2023-08-20 20:44:39'),
(272, 2, '191.101.41.161', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:40', '2023-08-20 20:44:48'),
(273, 1, '63.135.161.166', 'histor4y.stealdealnetwork.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:40', '2023-08-20 20:44:40'),
(274, 1, '173.239.211.78', 'o139.p37.mailjet.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:41', '2023-08-20 20:44:41'),
(275, 1, '173.239.211.95', '04-b.se.mail-scanner.eu', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:42', '2023-08-20 20:44:42'),
(276, 1, '173.239.211.87', 'prod1.hardlyeverwornit.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:42', '2023-08-20 20:44:42'),
(277, 1, '173.239.211.86', 'mailzgbabh.mail.webpower.eu', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:43', '2023-08-20 20:44:43'),
(278, 1, '173.239.211.84', 'dd16226.kasserver.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:43', '2023-08-20 20:44:43'),
(279, 2, '63.135.161.180', 'gre9en.htmlsqlsoluntion.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:44', '2023-08-20 20:44:46'),
(280, 1, '173.239.211.85', 'mail.tirolia.at', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:47', '2023-08-20 20:44:47'),
(281, 1, '173.239.211.90', 'smtp2.mubawab.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:47', '2023-08-20 20:44:47'),
(282, 1, '63.135.161.160', 'pri3nce.demandsupplycapible.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:48', '2023-08-20 20:44:48'),
(283, 1, '63.135.161.161', 'soun2d.stealdealnetwork.com', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-20 20:44:53', '2023-08-20 20:44:53'),
(284, 2, '164.92.123.157', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-08-21 07:21:34', '2023-08-21 07:21:36'),
(285, 2, '146.190.61.32', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-08-21 07:42:45', '2023-08-21 07:42:47'),
(286, 1, '176.53.222.152', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-08-21 11:09:16', '2023-08-21 11:09:16'),
(287, 1, '176.53.220.100', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-08-21 14:51:56', '2023-08-21 14:51:56'),
(288, 1, '103.108.57.11', '', '', 'Belagavi', 'Karnataka', 'IN', '15.8521,74.5045', 'AS137153 Optisky Fibernet Private Limited', '590001', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2023-08-22 15:06:07', '2023-08-22 15:06:07'),
(289, 1, '198.235.24.50', '', '', 'Taichung', 'Taiwan', 'TW', '24.1469,120.6839', 'AS396982 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-08-26 02:43:09', '2023-08-26 02:43:09'),
(290, 1, '205.210.31.193', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-08-26 10:45:35', '2023-08-26 10:45:35'),
(291, 1, '205.210.31.164', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-08-26 11:14:36', '2023-08-26 11:14:36'),
(292, 1, '205.210.31.152', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-08-26 17:02:25', '2023-08-26 17:02:25'),
(293, 1, '167.248.133.188', 'scanner-29.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-08-26 19:57:24', '2023-08-26 19:57:24'),
(294, 2, '159.65.41.138', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-08-26 20:42:53', '2023-08-26 20:42:55'),
(295, 1, '167.94.145.58', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS398705 Censys, Inc.', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-08-27 00:51:57', '2023-08-27 00:51:57'),
(296, 1, '205.210.31.195', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-08-29 21:12:17', '2023-08-29 21:12:17'),
(297, 2, '161.35.32.99', '', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS14061 DigitalOcean, LLC', 'EC1A', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-08-31 01:55:41', '2023-08-31 01:55:42'),
(298, 1, '167.94.138.33', 'scanner-06.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-08-31 05:51:38', '2023-08-31 05:51:38'),
(299, 1, '162.142.125.226', 'scanner-25.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-08-31 08:07:30', '2023-08-31 08:07:30'),
(300, 1, '205.210.31.246', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-08-31 18:43:57', '2023-08-31 18:43:57'),
(301, 1, '198.235.24.131', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-08-31 19:03:33', '2023-08-31 19:03:33'),
(302, 1, '205.210.31.250', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-09-01 03:09:00', '2023-09-01 03:09:00'),
(303, 1, '198.235.24.180', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-09-02 11:43:30', '2023-09-02 11:43:30'),
(304, 1, '167.94.138.126', 'scanner-27.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-02 13:37:44', '2023-09-02 13:37:44'),
(305, 1, '198.235.24.33', '', '', 'Taichung', 'Taiwan', 'TW', '24.1469,120.6839', 'AS396982 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-09-03 07:41:08', '2023-09-03 07:41:08'),
(306, 1, '162.142.125.213', 'scanner-05.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398324 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-03 12:24:26', '2023-09-03 12:24:26'),
(307, 1, '205.210.31.40', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-03 20:37:11', '2023-09-03 20:37:11'),
(308, 2, '18.209.48.249', 'ec2-18-209-48-249.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-09-04 18:40:01', '2023-09-04 18:40:01'),
(309, 1, '205.210.31.81', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-05 08:27:13', '2023-09-05 08:27:13'),
(310, 1, '5.161.111.130', 'static.130.111.161.5.clients.your-server.de', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS213230 Hetzner Online GmbH', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-09-05 09:35:50', '2023-09-05 09:35:50'),
(311, 1, '205.210.31.34', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-06 10:43:38', '2023-09-06 10:43:38'),
(312, 1, '205.210.31.66', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-06 10:52:20', '2023-09-06 10:52:20'),
(313, 1, '183.136.225.46', '', '', 'Jiaxing', 'Zhejiang', 'CN', '30.7522,120.7500', 'AS58461 CT-HangZhou-IDC', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-09-06 22:36:28', '2023-09-06 22:36:28'),
(314, 1, '205.210.31.89', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-08 00:59:00', '2023-09-08 00:59:00'),
(315, 2, '183.136.225.44', '', '', 'Jiaxing', 'Zhejiang', 'CN', '30.7522,120.7500', 'AS58461 CT-HangZhou-IDC', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-09-08 02:09:56', '2023-09-08 02:21:11'),
(316, 1, '205.210.31.253', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-09-08 05:00:40', '2023-09-08 05:00:40'),
(317, 1, '198.235.24.41', '', '', 'Taichung', 'Taiwan', 'TW', '24.1469,120.6839', 'AS396982 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-09-08 19:56:38', '2023-09-08 19:56:38'),
(318, 1, '87.236.176.46', 'cool.monitoring.internet-measurement.com', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS211298 INTERNET MEASUREMENT', 'E1W', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-09-09 08:59:16', '2023-09-09 08:59:16'),
(319, 1, '65.154.226.169', '', '', 'Dallas', 'Texas', 'US', '32.7831,-96.8067', 'AS209 CenturyLink Communications, LLC', '75201', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-10 05:26:27', '2023-09-10 05:26:27'),
(320, 1, '137.184.0.113', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-09-10 08:13:04', '2023-09-10 08:13:04'),
(321, 1, '137.184.0.113', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-09-10 08:13:04', '2023-09-10 08:13:04'),
(322, 1, '3.249.111.226', 'ec2-3-249-111-226.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-09-10 14:06:48', '2023-09-10 14:06:48'),
(323, 1, '87.236.176.68', 'admired.monitoring.internet-measurement.com', '', 'Rouen', 'Normandy', 'FR', '49.4431,1.0993', 'AS211298 INTERNET MEASUREMENT', '76000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-09-11 13:32:47', '2023-09-11 13:32:47'),
(324, 1, '205.210.31.230', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-09-11 18:35:01', '2023-09-11 18:35:01'),
(325, 1, '198.235.24.234', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-09-12 12:06:47', '2023-09-12 12:06:47'),
(326, 2, '18.222.212.101', 'ec2-18-222-212-101.us-east-2.compute.amazonaws.com', '', 'Hilliard', 'Ohio', 'US', '40.0334,-83.1582', 'AS16509 Amazon.com, Inc.', '43026', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-09-12 14:56:42', '2023-09-12 15:35:56'),
(327, 1, '183.136.225.45', '', '', 'Hangzhou', 'Zhejiang', 'CN', '30.2936,120.1614', 'AS58461 CT-HangZhou-IDC', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-09-13 15:37:55', '2023-09-13 15:37:55'),
(328, 2, '104.236.198.72', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-09-14 06:08:41', '2023-09-14 06:08:43'),
(329, 1, '198.235.24.117', '', '', 'Taichung', 'Taiwan', 'TW', '24.1469,120.6839', 'AS396982 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-09-14 17:23:37', '2023-09-14 17:23:37'),
(330, 1, '198.235.24.49', '', '', 'Taichung', 'Taiwan', 'TW', '24.1469,120.6839', 'AS396982 Google LLC', '', 'Asia/Taipei', 'https://ipinfo.io/missingauth', '2023-09-15 20:36:01', '2023-09-15 20:36:01'),
(331, 1, '87.236.176.120', 'mighty.monitoring.internet-measurement.com', '', 'Constantine', 'England', 'GB', '50.1189,-5.1760', 'AS211298 INTERNET MEASUREMENT', 'TR11', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-09-16 08:19:27', '2023-09-16 08:19:27'),
(332, 1, '87.236.176.163', 'creative.monitoring.internet-measurement.com', '', 'Rouen', 'Normandy', 'FR', '49.4431,1.0993', 'AS211298 INTERNET MEASUREMENT', '76000', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-09-16 13:15:56', '2023-09-16 13:15:56'),
(333, 1, '198.235.24.166', '', '', 'Brussels', 'Brussels Capital', 'BE', '50.8505,4.3488', 'AS396982 Google LLC', '1000', 'Europe/Brussels', 'https://ipinfo.io/missingauth', '2023-09-17 18:03:12', '2023-09-17 18:03:12'),
(334, 1, '205.210.31.16', '', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS396982 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-18 00:32:05', '2023-09-18 00:32:05'),
(335, 1, '167.248.133.125', 'scanner-26.ch1.censys-scanner.com', '', 'Chicago', 'Illinois', 'US', '41.8500,-87.6500', 'AS398722 Censys, Inc.', '60666', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-09-20 11:54:12', '2023-09-20 11:54:12'),
(336, 2, '206.189.182.3', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-09-23 20:20:58', '2023-09-23 20:21:00'),
(337, 1, '34.254.162.66', 'ec2-34-254-162-66.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-09-24 04:41:54', '2023-09-24 04:41:54'),
(338, 2, '64.227.156.62', '', '', 'Doddaballapura', 'Karnataka', 'IN', '13.2257,77.5750', 'AS14061 DigitalOcean, LLC', '560100', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2023-09-28 06:36:47', '2023-09-28 06:36:48'),
(339, 1, '3.249.146.80', 'ec2-3-249-146-80.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-09-30 02:57:46', '2023-09-30 02:57:46'),
(340, 1, '54.194.210.248', 'ec2-54-194-210-248.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-10-05 10:04:48', '2023-10-05 10:04:48'),
(341, 2, '198.199.65.41', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-10-08 03:04:58', '2023-10-08 03:05:00'),
(342, 2, '142.93.133.12', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS14061 DigitalOcean, LLC', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2023-10-12 03:04:07', '2023-10-12 03:04:09'),
(343, 1, '194.127.167.92', '', '', 'Tallinn', 'Harjumaa', 'EE', '59.4370,24.7535', 'AS43357 Owl Limited', '10111', 'Europe/Tallinn', 'https://ipinfo.io/missingauth', '2023-10-20 04:40:40', '2023-10-20 04:40:40'),
(344, 1, '96.44.191.138', '96.44.191.138.static.quadranet.com', '', 'Dallas', 'Texas', 'US', '32.8152,-96.8703', 'AS8100 QuadraNet Enterprises LLC', '75247', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-10-20 04:40:40', '2023-10-20 04:40:40'),
(345, 2, '195.211.77.142', '', '', 'Moscow', 'Moscow', 'RU', '55.7522,37.6156', 'AS49825 Lantek LLC', '101000', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-10-20 05:40:10', '2023-10-20 06:04:45'),
(346, 1, '89.104.111.204', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-10-20 14:11:26', '2023-10-20 14:11:26'),
(347, 1, '176.53.223.82', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS207990 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-10-20 22:46:44', '2023-10-20 22:46:44'),
(348, 2, '205.169.39.226', '', '', 'Bartlesville', 'Oklahoma', 'US', '36.7473,-95.9808', 'AS209 CenturyLink Communications, LLC', '74005', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-10-21 00:46:43', '2023-10-21 00:46:56'),
(349, 1, '45.90.62.79', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-10-22 06:22:30', '2023-10-22 06:22:30'),
(350, 2, '159.203.41.144', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-10-22 07:03:36', '2023-10-22 07:03:38'),
(351, 2, '147.182.152.155', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-10-22 07:55:04', '2023-10-22 07:55:06'),
(352, 2, '146.190.22.16', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS14061 DigitalOcean, LLC', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2023-10-22 09:12:08', '2023-10-22 09:12:10'),
(353, 1, '176.53.217.76', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2023-10-22 13:55:11', '2023-10-22 13:55:11'),
(354, 1, '45.81.39.105', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3630,4.8924', 'AS211252 Delis LLC', '1017', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2023-10-22 23:01:46', '2023-10-22 23:01:46'),
(355, 2, '137.184.112.25', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-10-26 03:46:51', '2023-10-26 03:46:53'),
(356, 1, '205.210.31.135', '', '', 'São Paulo', 'São Paulo', 'BR', '-23.5475,-46.6361', 'AS396982 Google LLC', '01000-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-10-28 13:25:02', '2023-10-28 13:25:02'),
(357, 1, '207.241.235.133', 'crawl900.us.archive.org', '', 'San Francisco', 'California', 'US', '37.7812,-122.4614', 'AS7941 Internet Archive', '94118', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-10-31 15:42:43', '2023-10-31 15:42:43'),
(358, 1, '18.202.33.207', 'ec2-18-202-33-207.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-11-05 01:46:01', '2023-11-05 01:46:01'),
(359, 2, '138.68.186.101', '', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS14061 DigitalOcean, LLC', 'E1W', 'Europe/London', 'https://ipinfo.io/missingauth', '2023-11-05 10:46:12', '2023-11-05 10:46:13'),
(360, 1, '3.253.122.19', 'ec2-3-253-122-19.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-11-07 03:16:05', '2023-11-07 03:16:05'),
(361, 2, '165.22.229.94', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-11-09 01:22:21', '2023-11-09 01:22:23'),
(362, 2, '165.22.204.71', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS14061 DigitalOcean, LLC', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2023-11-19 12:20:30', '2023-11-19 12:20:32'),
(363, 2, '24.144.94.218', 'smtp.gmail.com', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2023-11-23 09:06:43', '2023-11-23 09:06:47'),
(364, 1, '3.72.3.238', 'ec2-3-72-3-238.eu-central-1.compute.amazonaws.com', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS16509 Amazon.com, Inc.', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-11-24 15:08:15', '2023-11-24 15:08:15'),
(365, 1, '36.99.136.128', '', '', 'Zhengzhou', 'Henan', 'CN', '34.7578,113.6486', 'AS137687 Luoyang, Henan Province, P.R.China.', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-11-25 00:43:59', '2023-11-25 00:43:59'),
(366, 2, '167.99.252.142', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-12-03 10:13:56', '2023-12-03 10:13:58'),
(367, 2, '167.71.238.195', '', '', 'Doddaballapura', 'Karnataka', 'IN', '13.2257,77.5750', 'AS14061 DigitalOcean, LLC', '560100', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2023-12-07 04:08:29', '2023-12-07 04:08:30'),
(368, 1, '54.171.87.230', 'ec2-54-171-87-230.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2023-12-07 20:28:39', '2023-12-07 20:28:39'),
(369, 2, '36.99.136.129', '', '', 'Zhengzhou', 'Henan', 'CN', '34.7578,113.6486', 'AS137687 Luoyang, Henan Province, P.R.China.', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-09 09:15:08', '2023-12-15 21:54:49'),
(370, 4, '58.65.202.98', '', '', 'Islamabad', 'Islamabad', 'PK', '33.7215,73.0433', 'AS9541 Cyber Internet Services (Pvt) Ltd.', '44000', 'Asia/Karachi', 'https://ipinfo.io/missingauth', '2023-12-15 18:58:06', '2023-12-15 19:13:38'),
(371, 2, '64.226.122.220', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-12-17 08:06:22', '2023-12-17 08:06:23'),
(372, 1, '146.70.184.57', '', '', 'Saint-Denis', 'Île-de-France', 'FR', '48.9356,2.3539', 'AS9009 M247 Europe SRL', '93200', 'Europe/Paris', 'https://ipinfo.io/missingauth', '2023-12-20 04:37:46', '2023-12-20 04:37:46'),
(373, 1, '103.108.231.55', '', '', 'Perth', 'Western Australia', 'AU', '-31.9522,115.8614', 'AS136557 Host Universal Pty Ltd', '6000', 'Australia/Perth', 'https://ipinfo.io/missingauth', '2023-12-20 04:37:49', '2023-12-20 04:37:49'),
(374, 4, '173.239.211.219', 'uspmta120227.emarsys.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:33:57', '2023-12-20 17:13:26'),
(375, 3, '216.73.161.101', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:33:57', '2023-12-20 17:13:26'),
(376, 6, '216.73.161.97', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:02', '2023-12-20 17:13:29'),
(377, 4, '173.239.211.221', 'sparkbb.co.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:04', '2023-12-20 17:13:36'),
(378, 1, '173.239.211.230', 'e2i608.smtp2go.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:05', '2023-12-20 05:34:05'),
(379, 2, '216.73.161.111', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:05', '2023-12-20 09:19:09'),
(380, 1, '173.239.211.214', 'server1.filtermail.eu', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:08', '2023-12-20 05:34:08'),
(381, 4, '173.239.211.233', 'mail.easyorder.nl', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:08', '2023-12-20 17:13:29'),
(382, 5, '173.239.211.226', 'mta035.tripolis.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:09', '2023-12-20 17:13:08'),
(383, 1, '173.239.211.224', 'smtp02.payu.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:13', '2023-12-20 05:34:13'),
(384, 1, '216.73.161.109', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:28', '2023-12-20 05:34:28'),
(385, 5, '173.239.211.210', 'tyimss.htc.com.tw', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:34:50', '2023-12-20 17:13:39'),
(386, 2, '216.73.161.107', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:35:04', '2023-12-20 09:18:54'),
(387, 2, '216.73.161.103', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:35:08', '2023-12-20 17:13:25'),
(388, 1, '216.73.161.95', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:35:12', '2023-12-20 05:35:12'),
(389, 2, '173.239.211.216', 'smtpdunstatic.al.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:35:47', '2023-12-20 09:19:07'),
(390, 2, '216.73.161.91', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 05:35:55', '2023-12-20 17:13:09'),
(391, 2, '205.169.39.196', '', '', 'Russellville', 'Arkansas', 'US', '35.2784,-93.1338', 'AS209 CenturyLink Communications, LLC', '72801', 'America/Chicago', 'https://ipinfo.io/missingauth', '2023-12-20 09:01:25', '2023-12-20 09:01:36'),
(392, 2, '173.239.211.225', 'smtp101-032.beyond-mta.de', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:46', '2023-12-20 17:13:36'),
(393, 1, '173.239.211.218', 'eliteart.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:47', '2023-12-20 09:18:47'),
(394, 2, '173.239.211.228', 'msr10.hinet.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:47', '2023-12-20 17:13:29'),
(395, 2, '173.239.211.227', 'mail.wgmc.co.nz', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:47', '2023-12-20 17:13:10'),
(396, 1, '173.239.211.222', 'kea.inmoo.net', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:50', '2023-12-20 09:18:50'),
(397, 1, '173.239.211.212', 'smtp.incentia.com.tw', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:51', '2023-12-20 09:18:51'),
(398, 1, '191.101.41.173', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:52', '2023-12-20 09:18:52'),
(399, 2, '173.239.211.217', 'mailzgbaee.mail.webpower.eu', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:18:57', '2023-12-20 17:13:09'),
(400, 1, '173.239.211.207', 'outbound02.mx-relay.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:19:04', '2023-12-20 09:19:04'),
(401, 3, '216.73.161.100', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:19:04', '2023-12-20 17:13:14'),
(402, 3, '216.73.161.105', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:19:22', '2023-12-20 17:13:32'),
(403, 1, '216.73.161.110', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:19:23', '2023-12-20 09:19:23'),
(404, 3, '216.73.161.106', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 09:19:52', '2023-12-20 17:13:26'),
(405, 2, '173.239.211.232', 'smx-eccrm.pcstore.com.tw', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:09', '2023-12-20 17:13:53'),
(406, 1, '173.239.211.209', 'sslmail.ccw-hosting.de', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:10', '2023-12-20 17:13:10'),
(407, 2, '173.239.211.213', 'smtp11.dia-two-2.de', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:14', '2023-12-20 17:13:29'),
(408, 1, '216.73.161.104', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:24', '2023-12-20 17:13:24'),
(409, 1, '173.239.211.231', 'mta108d8.r.grouponmail.fr', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:24', '2023-12-20 17:13:24'),
(410, 1, '216.73.161.99', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:26', '2023-12-20 17:13:26'),
(411, 1, '173.239.211.206', 'dd42128.kasserver.com', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:27', '2023-12-20 17:13:27'),
(412, 1, '173.239.211.215', 'kate.hostnet.nl', '', 'New York City', 'New York', 'US', '40.7166,-74.0146', 'AS206092 IPXO LIMITED', '10282', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:28', '2023-12-20 17:13:28'),
(413, 1, '216.73.161.108', '', '', 'New York City', 'New York', 'US', '40.7143,-74.0060', 'AS206092 IPXO LIMITED', '10001', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:13:43', '2023-12-20 17:13:43'),
(414, 1, '121.127.33.23', '', '', 'Stockholm', 'Stockholm', 'SE', '59.3059,17.9872', 'AS210083 Privex Inc.', '129 52', 'Europe/Stockholm', 'https://ipinfo.io/missingauth', '2023-12-20 17:17:06', '2023-12-20 17:17:06'),
(415, 3, '3.233.240.157', 'ec2-3-233-240-157.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 17:18:19', '2023-12-20 17:18:20'),
(416, 2, '206.189.198.40', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 20:27:56', '2023-12-20 20:27:57'),
(417, 4, '20.109.36.208', '', '', 'Boydton', 'Virginia', 'US', '36.6676,-78.3875', 'AS8075 Microsoft Corporation', '23917', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 20:49:13', '2023-12-20 20:51:54'),
(418, 4, '20.55.223.232', '', '', 'Boydton', 'Virginia', 'US', '36.6676,-78.3875', 'AS8075 Microsoft Corporation', '23917', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-20 20:52:07', '2023-12-20 20:52:24'),
(419, 2, '164.90.216.148', 'db-mongodb-fra1-gamezod-4cbf77ca.mongo.ondigitalocean.com', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-12-21 07:09:10', '2023-12-21 07:09:12'),
(420, 2, '139.59.79.6', '', '', 'Doddaballapura', 'Karnataka', 'IN', '13.2257,77.5750', 'AS14061 DigitalOcean, LLC', '560100', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2023-12-21 08:37:36', '2023-12-21 08:37:37'),
(421, 1, '94.139.232.47', '', '', 'Birigui', 'São Paulo', 'BR', '-21.2886,-50.3400', 'AS207990 HostRoyale Technologies Pvt Ltd', '16200-000', 'America/Sao_Paulo', 'https://ipinfo.io/missingauth', '2023-12-21 10:26:35', '2023-12-21 10:26:35'),
(422, 5, '52.90.67.56', 'ec2-52-90-67-56.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-21 13:10:36', '2023-12-21 13:10:53');
INSERT INTO `visitors` (`id`, `number_of_time`, `ip`, `hostname`, `anycast`, `city`, `region`, `country`, `loc`, `org`, `postal`, `timezone`, `readme`, `created_at`, `updated_at`) VALUES
(423, 1, '52.90.67.56', 'ec2-52-90-67-56.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-21 13:10:36', '2023-12-21 13:10:36'),
(424, 1, '185.101.69.82', '', '', 'Canberra', 'Australian Capital Territory', 'AU', '-35.2774,149.1388', 'AS133499 HostRoyale Technologies Pvt Ltd', '2612', 'Australia/Sydney', 'https://ipinfo.io/missingauth', '2023-12-21 14:18:04', '2023-12-21 14:18:04'),
(425, 2, '20.51.206.100', '', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS8075 Microsoft Corporation', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-21 17:25:03', '2023-12-21 17:26:21'),
(426, 4, '74.249.14.209', '', '', 'Boydton', 'Virginia', 'US', '36.6676,-78.3875', 'AS8075 Microsoft Corporation', '23917', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-21 20:51:19', '2023-12-21 20:51:51'),
(427, 2, '40.88.149.151', '', '', 'McLean', 'Virginia', 'US', '38.9343,-77.1775', 'AS8075 Microsoft Corporation', '22101', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-21 20:55:43', '2023-12-21 20:55:47'),
(428, 2, '178.128.238.76', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2023-12-23 06:42:37', '2023-12-23 06:42:39'),
(429, 2, '161.35.72.110', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-12-23 08:12:30', '2023-12-23 08:12:31'),
(430, 2, '106.75.167.183', '', '', 'Shenzhen', 'Guangdong', 'CN', '22.5455,114.0683', 'AS58466 CHINANET Guangdong province network', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-28 00:43:56', '2023-12-28 00:44:13'),
(431, 2, '106.75.167.202', 'bp90x.cn', '', 'Shenzhen', 'Guangdong', 'CN', '22.5455,114.0683', 'AS58466 CHINANET Guangdong province network', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-28 00:43:56', '2023-12-28 00:44:08'),
(432, 1, '106.75.145.30', '', '', 'Shenzhen', 'Guangdong', 'CN', '22.5455,114.0683', 'AS58466 CHINANET Guangdong province network', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-28 00:47:42', '2023-12-28 00:47:42'),
(433, 1, '106.75.154.12', 'tbuyyxa.cn', '', 'Shenzhen', 'Guangdong', 'CN', '22.5455,114.0683', 'AS58466 CHINANET Guangdong province network', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-28 00:47:43', '2023-12-28 00:47:43'),
(434, 1, '182.191.156.191', '', '', 'Lahore', 'Punjab', 'PK', '31.5580,74.3507', 'AS56167 PTML-PK', '54000', 'Asia/Karachi', 'https://ipinfo.io/missingauth', '2023-12-28 13:55:17', '2023-12-28 13:55:17'),
(435, 1, '135.148.100.196', 'ns1010346.ip-135-148-100.us', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS16276 OVH SAS', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2023-12-28 22:24:07', '2023-12-28 22:24:07'),
(436, 2, '111.7.96.160', '', '', 'Beijing', 'Beijing', 'CN', '39.9075,116.3972', 'AS9808 China Mobile Communications Group Co., Ltd.', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2023-12-29 18:18:24', '2023-12-29 18:18:27'),
(437, 2, '134.122.78.80', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2023-12-31 00:43:09', '2023-12-31 00:43:11'),
(438, 2, '111.7.96.152', '', '', 'Beijing', 'Beijing', 'CN', '39.9075,116.3972', 'AS9808 China Mobile Communications Group Co., Ltd.', '', 'Asia/Shanghai', 'https://ipinfo.io/missingauth', '2024-01-02 03:28:21', '2024-01-02 03:28:24'),
(439, 1, '178.79.152.61', '178-79-152-61.ip.linodeusercontent.com', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS63949 Akamai Connected Cloud', 'E1W', 'Europe/London', 'https://ipinfo.io/missingauth', '2024-01-02 08:05:42', '2024-01-02 08:05:42'),
(440, 2, '134.122.117.192', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-01-03 21:14:05', '2024-01-03 21:14:07'),
(441, 1, '34.244.235.170', 'ec2-34-244-235-170.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-01-06 07:27:56', '2024-01-06 07:27:56'),
(442, 1, '182.48.66.144', '', '', 'Narsingdi', 'Dhaka', 'BD', '23.9230,90.7177', 'AS58715 EARTH TELECOMMUNICATION (Pvt) LTD.', '1600', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2024-01-07 18:44:33', '2024-01-07 18:44:33'),
(443, 2, '64.23.161.45', '', '', 'Santa Clara', 'California', 'US', '37.3924,-121.9623', 'AS14061 DigitalOcean, LLC', '95054', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-01-13 21:10:20', '2024-01-13 21:10:21'),
(444, 1, '3.252.57.1', 'ec2-3-252-57-1.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-01-14 09:04:17', '2024-01-14 09:04:17'),
(445, 1, '34.138.191.4', '4.191.138.34.bc.googleusercontent.com', '', 'North Charleston', 'South Carolina', 'US', '32.8546,-79.9748', 'AS396982 Google LLC', '29415', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-01-16 07:08:03', '2024-01-16 07:08:03'),
(446, 2, '159.89.40.180', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-01-18 01:15:26', '2024-01-18 01:15:27'),
(447, 1, '138.197.208.103', '', '', 'Santa Clara', 'California', 'US', '37.3483,-121.9844', 'AS14061 DigitalOcean, LLC', '95051', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-01-20 00:57:08', '2024-01-20 00:57:08'),
(448, 1, '68.183.74.102', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2024-01-20 00:57:18', '2024-01-20 00:57:18'),
(449, 1, '184.107.184.24', '', '', 'Montréal', 'Quebec', 'CA', '45.5088,-73.5878', 'AS32613 iWeb Technologies Inc.', 'H3H', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-01-24 01:26:42', '2024-01-24 01:26:42'),
(450, 1, '184.107.184.35', '', '', 'Montréal', 'Quebec', 'CA', '45.5088,-73.5878', 'AS32613 iWeb Technologies Inc.', 'H3H', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-01-24 01:26:47', '2024-01-24 01:26:47'),
(451, 2, '184.107.184.25', '', '', 'Montréal', 'Quebec', 'CA', '45.5088,-73.5878', 'AS32613 iWeb Technologies Inc.', 'H3H', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-01-24 01:27:05', '2024-01-24 01:27:07'),
(452, 2, '165.22.197.94', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS14061 DigitalOcean, LLC', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2024-01-27 21:00:17', '2024-01-27 21:00:18'),
(453, 2, '134.209.21.136', '', '', 'London', 'England', 'GB', '51.5085,-0.1257', 'AS14061 DigitalOcean, LLC', 'E1W', 'Europe/London', 'https://ipinfo.io/missingauth', '2024-01-31 20:54:22', '2024-01-31 20:54:23'),
(454, 1, '3.255.87.208', 'ec2-3-255-87-208.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-02-04 22:49:55', '2024-02-04 22:49:55'),
(455, 1, '35.215.109.101', '101.109.215.35.bc.googleusercontent.com', '', 'Los Angeles', 'California', 'US', '34.0522,-118.2437', 'AS15169 Google LLC', '90009', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-02-08 04:38:11', '2024-02-08 04:38:11'),
(456, 2, '65.21.44.63', 'static.63.44.21.65.clients.your-server.de', '', 'Tuusula', 'Uusimaa', 'FI', '60.3540,24.9794', 'AS24940 Hetzner Online GmbH', '04360', 'Europe/Helsinki', 'https://ipinfo.io/missingauth', '2024-02-08 19:08:17', '2024-02-08 19:08:17'),
(457, 2, '159.203.24.99', 'einfracci4.ddns.net', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-02-11 09:56:25', '2024-02-11 09:56:26'),
(458, 2, '159.223.152.73', 'cbbdsuvgbsdfasgds.candidoeguimaraes.com.br', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-02-15 11:40:34', '2024-02-15 11:40:36'),
(459, 1, '66.115.189.246', '', '', 'McDonough', 'Georgia', 'US', '33.4473,-84.1469', 'AS46562 Performive LLC', '30253', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-02-19 04:38:04', '2024-02-19 04:38:04'),
(460, 2, '205.169.39.207', '', '', 'Bartlesville', 'Oklahoma', 'US', '36.7473,-95.9808', 'AS209 CenturyLink Communications, LLC', '74005', 'America/Chicago', 'https://ipinfo.io/missingauth', '2024-02-19 04:43:28', '2024-02-19 04:43:38'),
(461, 1, '89.104.100.230', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2024-02-19 10:21:06', '2024-02-19 10:21:06'),
(462, 1, '89.104.110.162', '', '', 'Posëlok Mar’ino', 'Moscow Oblast', 'RU', '55.5500,37.3200', 'AS203020 HostRoyale Technologies Pvt Ltd', '143010', 'Europe/Moscow', 'https://ipinfo.io/missingauth', '2024-02-19 13:26:51', '2024-02-19 13:26:51'),
(463, 8, '103.141.134.15', '', '', 'Tungi', 'Dhaka', 'BD', '23.8915,90.4023', 'AS139343 WENET', '1230', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2024-02-20 14:22:45', '2024-02-20 14:53:38'),
(464, 2, '164.92.143.7', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2024-02-21 06:31:34', '2024-02-21 06:31:35'),
(465, 1, '207.46.13.128', 'msnbot-207-46-13-128.search.msn.com', '', 'Moses Lake', 'Washington', 'US', '47.1301,-119.2781', 'AS8075 Microsoft Corporation', '98837', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-02-22 01:57:04', '2024-02-22 01:57:04'),
(466, 2, '134.209.76.83', '', '', 'North Bergen', 'New Jersey', 'US', '40.8043,-74.0121', 'AS14061 DigitalOcean, LLC', '07047', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-02-23 07:47:16', '2024-02-23 07:47:18'),
(467, 2, '159.203.9.33', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-02-23 07:48:10', '2024-02-23 07:48:12'),
(468, 1, '35.88.8.71', 'ec2-35-88-8-71.us-west-2.compute.amazonaws.com', '', 'Boardman', 'Oregon', 'US', '45.8399,-119.7006', 'AS16509 Amazon.com, Inc.', '97818', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-02-24 23:33:36', '2024-02-24 23:33:36'),
(469, 2, '137.184.161.177', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-02-25 10:28:21', '2024-02-25 10:28:23'),
(470, 2, '207.154.238.138', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2024-02-29 07:16:16', '2024-02-29 07:16:18'),
(471, 1, '18.201.104.167', 'ec2-18-201-104-167.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-03-04 14:09:04', '2024-03-04 14:09:04'),
(472, 1, '54.74.2.216', 'ec2-54-74-2-216.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-03-05 11:12:36', '2024-03-05 11:12:36'),
(473, 2, '134.122.79.146', '', '', 'Frankfurt am Main', 'Hesse', 'DE', '50.1155,8.6842', 'AS14061 DigitalOcean, LLC', '60306', 'Europe/Berlin', 'https://ipinfo.io/missingauth', '2024-03-14 04:12:04', '2024-03-14 04:12:05'),
(474, 1, '54.84.176.126', 'ec2-54-84-176-126.compute-1.amazonaws.com', '', 'Ashburn', 'Virginia', 'US', '39.0437,-77.4875', 'AS14618 Amazon.com, Inc.', '20147', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-03-14 18:12:43', '2024-03-14 18:12:43'),
(475, 2, '103.95.96.86', '', '', 'Dhaka', 'Dhaka Division', 'BD', '23.7104,90.4074', 'AS136759 Cosmopolitan Communications Limited', '1000', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2024-03-18 11:58:36', '2024-03-18 11:59:14'),
(476, 2, '114.130.184.138', '', '', 'Dhaka', 'Dhaka Division', 'BD', '23.7104,90.4074', 'AS45588 Bangladesh Telecommunications Company Limited (BTCL), Nationwide PSTN Operator and Data and Internet Service Provider.', '1000', 'Asia/Dhaka', 'https://ipinfo.io/missingauth', '2024-03-18 23:08:51', '2024-03-18 23:10:09'),
(477, 1, '104.28.220.170', '', '', 'Bengaluru', 'Karnataka', 'IN', '12.9719,77.5937', 'AS13335 Cloudflare, Inc.', '560002', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2024-03-23 01:28:15', '2024-03-23 01:28:15'),
(478, 2, '104.28.200.94', '', '', 'Thāne', 'Maharashtra', 'IN', '19.1970,72.9635', 'AS13335 Cloudflare, Inc.', '400601', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2024-03-23 03:24:33', '2024-03-23 03:25:10'),
(479, 2, '104.28.232.95', '', '', 'Thāne', 'Maharashtra', 'IN', '19.1970,72.9635', 'AS13335 Cloudflare, Inc.', '400601', 'Asia/Kolkata', 'https://ipinfo.io/missingauth', '2024-03-28 01:03:56', '2024-03-28 01:05:08'),
(480, 2, '104.131.15.86', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-03-28 04:10:02', '2024-03-28 04:10:04'),
(481, 1, '104.28.199.245', '', '', 'Croydon', 'England', 'GB', '51.3833,-0.1000', 'AS13335 Cloudflare, Inc.', 'CR0', 'Europe/London', 'https://ipinfo.io/missingauth', '2024-03-28 06:34:38', '2024-03-28 06:34:38'),
(482, 2, '54.241.156.9', 'ec2-54-241-156-9.us-west-1.compute.amazonaws.com', '', 'San Jose', 'California', 'US', '37.3394,-121.8950', 'AS16509 Amazon.com, Inc.', '95103', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-03-28 14:41:17', '2024-03-28 14:42:15'),
(483, 1, '104.28.199.254', '', '', 'Croydon', 'England', 'GB', '51.3833,-0.1000', 'AS13335 Cloudflare, Inc.', 'CR0', 'Europe/London', 'https://ipinfo.io/missingauth', '2024-03-31 17:47:07', '2024-03-31 17:47:07'),
(484, 1, '35.209.118.26', '26.118.209.35.bc.googleusercontent.com', '', 'Council Bluffs', 'Iowa', 'US', '41.2619,-95.8608', 'AS15169 Google LLC', '51502', 'America/Chicago', 'https://ipinfo.io/missingauth', '2024-04-03 15:26:28', '2024-04-03 15:26:28'),
(485, 1, '18.201.198.179', 'ec2-18-201-198-179.eu-west-1.compute.amazonaws.com', '', 'Dublin', 'Leinster', 'IE', '53.3331,-6.2489', 'AS16509 Amazon.com, Inc.', 'D02', 'Europe/Dublin', 'https://ipinfo.io/missingauth', '2024-04-03 16:21:43', '2024-04-03 16:21:43'),
(486, 2, '165.22.235.60', '', '', 'Toronto', 'Ontario', 'CA', '43.7064,-79.3986', 'AS14061 DigitalOcean, LLC', 'M5A', 'America/Toronto', 'https://ipinfo.io/missingauth', '2024-04-06 23:02:30', '2024-04-06 23:02:33'),
(487, 2, '104.131.17.82', '', '', 'Clifton', 'New Jersey', 'US', '40.8344,-74.1377', 'AS14061 DigitalOcean, LLC', '07014', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-04-10 22:27:16', '2024-04-10 22:27:18'),
(488, 1, '35.87.175.23', 'ec2-35-87-175-23.us-west-2.compute.amazonaws.com', '', 'Boardman', 'Oregon', 'US', '45.8399,-119.7006', 'AS16509 Amazon.com, Inc.', '97818', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-04-10 23:21:25', '2024-04-10 23:21:25'),
(489, 1, '44.234.146.38', 'ec2-44-234-146-38.us-west-2.compute.amazonaws.com', '', 'Boardman', 'Oregon', 'US', '45.8399,-119.7006', 'AS16509 Amazon.com, Inc.', '97818', 'America/Los_Angeles', 'https://ipinfo.io/missingauth', '2024-04-14 14:55:12', '2024-04-14 14:55:12'),
(490, 1, '128.90.174.12', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS22363 Powerhouse Management, Inc.', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2024-04-16 10:01:22', '2024-04-16 10:01:22'),
(491, 1, '128.90.174.12', '', '', 'Amsterdam', 'North Holland', 'NL', '52.3740,4.8897', 'AS22363 Powerhouse Management, Inc.', '1012', 'Europe/Amsterdam', 'https://ipinfo.io/missingauth', '2024-04-16 10:01:22', '2024-04-16 10:01:22'),
(492, 2, '154.223.17.210', '', '', 'Washington', 'Washington, D.C.', 'US', '38.8951,-77.0364', 'AS138915 Kaopu Cloud HK Limited', '20004', 'America/New_York', 'https://ipinfo.io/missingauth', '2024-04-17 20:19:18', '2024-04-17 23:04:09');

-- --------------------------------------------------------

--
-- Table structure for table `website_setting`
--

CREATE TABLE `website_setting` (
  `id` int(11) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `logo` varchar(191) NOT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `welcome_text` text DEFAULT NULL,
  `facebook` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `twiter` text DEFAULT NULL,
  `instagram` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `website_setting`
--

INSERT INTO `website_setting` (`id`, `name`, `logo`, `phone`, `email`, `address`, `welcome_text`, `facebook`, `linkedin`, `twiter`, `instagram`, `created_at`, `updated_at`) VALUES
(1, 'Apparel360', 'uploads/1669896692638899f4c3842Apparel360-Logo.png', '+8801724118115', 'Info@apparel360.com', '5th Floor (Lift-04), 27, Hazi Komor Uddin Tower, Ashkona, Airport, Uttara, Dhaka -1230, Bangladesh', 'Incorporated in 2015, APPAREL360 is a well-established globally reputed garments apparel buying, sourcing, and management services company in Dhaka, Bangladesh.', 'https://www.facebook.com/', 'https://bd.linkedin.com/', 'https://twitter.com/', '#', '2022-12-03 07:48:55', '2022-12-19 04:04:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_reviews`
--
ALTER TABLE `client_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `factories`
--
ALTER TABLE `factories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featureds`
--
ALTER TABLE `featureds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_sliders`
--
ALTER TABLE `item_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lead_times`
--
ALTER TABLE `lead_times`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_cms`
--
ALTER TABLE `page_cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner_files`
--
ALTER TABLE `partner_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_divisions`
--
ALTER TABLE `product_divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_genders`
--
ALTER TABLE `product_genders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `showrooms`
--
ALTER TABLE `showrooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_setting`
--
ALTER TABLE `website_setting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `client_reviews`
--
ALTER TABLE `client_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `factories`
--
ALTER TABLE `factories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `featureds`
--
ALTER TABLE `featureds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `item_sliders`
--
ALTER TABLE `item_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lead_times`
--
ALTER TABLE `lead_times`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `page_cms`
--
ALTER TABLE `page_cms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `partner_files`
--
ALTER TABLE `partner_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `product_divisions`
--
ALTER TABLE `product_divisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product_genders`
--
ALTER TABLE `product_genders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `showrooms`
--
ALTER TABLE `showrooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `website_setting`
--
ALTER TABLE `website_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
