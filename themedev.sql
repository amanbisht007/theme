-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2022 at 01:26 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `themedev`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-02-09 12:22:03', '2022-02-09 12:22:03', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 37, 'fghfg', 'fgh@gmail.com', 'https://www.eigenrisk.com/', '::1', '2022-06-09 05:10:10', '2022-06-09 05:10:10', 'fghfh', 0, '0', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'comment', 0, 0),
(3, 37, 'admin', 'amansinghbisht007@gmail.com', 'http://localhost/themedovp', '::1', '2022-06-09 05:13:03', '2022-06-09 05:13:03', 'ghjn', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'comment', 0, 1),
(4, 37, 'admin', 'amansinghbisht007@gmail.com', 'http://localhost/themedovp', '::1', '2022-06-09 05:13:16', '2022-06-09 05:13:16', 'gfhfghf  fghfgh ghj j', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'comment', 0, 1),
(5, 37, 'admin', 'amansinghbisht007@gmail.com', 'http://localhost/themedovp', '::1', '2022-06-09 05:13:59', '2022-06-09 05:13:59', 'bnmhbn', 0, '1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'comment', 0, 1),
(6, 55, 'fghfg', 'fgh@gmail.com', 'https://www.eigenrisk.com/', '::1', '2022-06-14 07:27:07', '2022-06-14 07:27:07', 'vnvbn', 0, '0', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/themedovp', 'yes'),
(2, 'home', 'http://localhost/themedovp', 'yes'),
(3, 'blogname', 'test', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'amansinghbisht007@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '2', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:92:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=27&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:33:\"classic-editor/classic-editor.php\";i:1;s:25:\"widget-options/plugin.php\";i:2;s:27:\"wp-pagenavi/wp-pagenavi.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'first-theme', 'yes'),
(41, 'stylesheet', 'first-theme', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:27:\"wp-pagenavi/wp-pagenavi.php\";s:14:\"__return_false\";}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '23', 'yes'),
(82, 'page_on_front', '27', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '20', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1659961316', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '49752', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:7:\"sidebar\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:9:{i:1655194130;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1655209324;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655209325;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655210314;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655210317;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655227428;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655274588;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655382125;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1644474608;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(128, 'db_upgraded', '', 'yes'),
(132, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:27:\"amansinghbisht007@gmail.com\";s:7:\"version\";s:3:\"6.0\";s:9:\"timestamp\";i:1654578920;}', 'no'),
(139, 'can_compress_scripts', '1', 'no'),
(154, 'finished_updating_comment_type', '1', 'yes'),
(176, 'current_theme', '', 'yes'),
(177, 'theme_mods_first-theme', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:12:\"primary-menu\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:12:\"header_image\";s:62:\"http://localhost/themedovp/wp-content/uploads/2022/02/logo.png\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:17;s:3:\"url\";s:62:\"http://localhost/themedovp/wp-content/uploads/2022/02/logo.png\";s:13:\"thumbnail_url\";s:62:\"http://localhost/themedovp/wp-content/uploads/2022/02/logo.png\";s:6:\"height\";i:124;s:5:\"width\";i:360;}}', 'yes'),
(178, 'theme_switched', '', 'yes'),
(185, '_transient_health-check-site-status-result', '{\"good\":13,\"recommended\":5,\"critical\":1}', 'yes'),
(206, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(207, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(215, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(224, 'recently_activated', 'a:0:{}', 'yes'),
(261, 'recovery_mode_email_last_sent', '1654753513', 'yes'),
(364, 'wp_calendar_block_has_published_posts', '1', 'yes'),
(401, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1655185551;s:7:\"checked\";a:1:{s:11:\"first-theme\";s:5:\"4.4.8\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(427, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.0.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.0.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-6.0-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.0-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.0\";s:7:\"version\";s:3:\"6.0\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1655185503;s:15:\"version_checked\";s:3:\"6.0\";s:12:\"translations\";a:0:{}}', 'no'),
(453, 'pagenavi_options', 'a:15:{s:10:\"pages_text\";s:36:\"Page %CURRENT_PAGE% of %TOTAL_PAGES%\";s:12:\"current_text\";s:13:\"%PAGE_NUMBER%\";s:9:\"page_text\";s:13:\"%PAGE_NUMBER%\";s:10:\"first_text\";s:13:\"&laquo; First\";s:9:\"last_text\";s:12:\"Last &raquo;\";s:9:\"prev_text\";s:7:\"&laquo;\";s:9:\"next_text\";s:7:\"&raquo;\";s:12:\"dotleft_text\";s:3:\"...\";s:13:\"dotright_text\";s:3:\"...\";s:9:\"num_pages\";i:5;s:23:\"num_larger_page_numbers\";i:3;s:28:\"larger_page_numbers_multiple\";i:10;s:11:\"always_show\";b:0;s:16:\"use_pagenavi_css\";b:1;s:5:\"style\";i:1;}', 'yes'),
(525, 'category_children', 'a:0:{}', 'yes'),
(548, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1655185527;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:5:\"1.6.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/classic-editor.1.6.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:25:\"widget-options/plugin.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/widget-options\";s:4:\"slug\";s:14:\"widget-options\";s:6:\"plugin\";s:25:\"widget-options/plugin.php\";s:11:\"new_version\";s:5:\"3.8.3\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/widget-options/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/widget-options.3.8.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/widget-options/assets/icon-256x256.gif?rev=2513739\";s:2:\"1x\";s:67:\"https://ps.w.org/widget-options/assets/icon-128x128.gif?rev=2513739\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/widget-options/assets/banner-1544x500.png?rev=1923981\";s:2:\"1x\";s:69:\"https://ps.w.org/widget-options/assets/banner-772x250.png?rev=1923981\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.0\";}s:27:\"wp-pagenavi/wp-pagenavi.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/wp-pagenavi\";s:4:\"slug\";s:11:\"wp-pagenavi\";s:6:\"plugin\";s:27:\"wp-pagenavi/wp-pagenavi.php\";s:11:\"new_version\";s:6:\"2.94.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/wp-pagenavi/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wp-pagenavi.2.94.0.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:55:\"https://ps.w.org/wp-pagenavi/assets/icon.svg?rev=977997\";s:3:\"svg\";s:55:\"https://ps.w.org/wp-pagenavi/assets/icon.svg?rev=977997\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/wp-pagenavi/assets/banner-1544x500.jpg?rev=1206758\";s:2:\"1x\";s:66:\"https://ps.w.org/wp-pagenavi/assets/banner-772x250.jpg?rev=1206758\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.2\";}}s:7:\"checked\";a:3:{s:33:\"classic-editor/classic-editor.php\";s:5:\"1.6.2\";s:25:\"widget-options/plugin.php\";s:5:\"3.8.3\";s:27:\"wp-pagenavi/wp-pagenavi.php\";s:6:\"2.94.0\";}}', 'no'),
(550, 'widgetopts_global_all_pages', 'a:5:{i:0;O:8:\"stdClass\":3:{s:2:\"ID\";s:2:\"32\";s:10:\"post_title\";s:2:\"aa\";s:11:\"post_parent\";s:1:\"0\";}i:1;O:8:\"stdClass\":3:{s:2:\"ID\";s:1:\"7\";s:10:\"post_title\";s:8:\"About Us\";s:11:\"post_parent\";s:1:\"0\";}i:2;O:8:\"stdClass\":3:{s:2:\"ID\";s:2:\"23\";s:10:\"post_title\";s:4:\"Blog\";s:11:\"post_parent\";s:1:\"0\";}i:3;O:8:\"stdClass\":3:{s:2:\"ID\";s:2:\"27\";s:10:\"post_title\";s:4:\"home\";s:11:\"post_parent\";s:1:\"0\";}i:4;O:8:\"stdClass\":3:{s:2:\"ID\";s:1:\"2\";s:10:\"post_title\";s:11:\"Sample Page\";s:11:\"post_parent\";s:1:\"0\";}}', 'yes'),
(551, 'widgetopts_installDate', '2022-06-09 05:49:30', 'yes'),
(552, 'widgetopts_tabmodule-visibility', 'activate', 'yes'),
(553, 'widgetopts_tabmodule-devices', 'activate', 'yes'),
(554, 'widgetopts_tabmodule-alignment', 'activate', 'yes'),
(555, 'widgetopts_tabmodule-hide_title', 'activate', 'yes'),
(556, 'widgetopts_tabmodule-classes', 'activate', 'yes'),
(557, 'widgetopts_tabmodule-logic', 'activate', 'yes'),
(558, 'widgetopts_tabmodule-state', 'activate', 'yes'),
(559, 'widgetopts_tabmodule-classic_widgets_screen', 'activate', 'yes'),
(560, 'widgetopts_tabmodule-settings', 's:158:\"a:2:{s:10:\"visibility\";a:3:{s:9:\"post_type\";s:1:\"1\";s:10:\"taxonomies\";s:1:\"1\";s:4:\"misc\";s:1:\"1\";}s:7:\"classes\";a:2:{s:2:\"id\";s:1:\"1\";s:4:\"type\";s:4:\"both\";}}\";', 'yes'),
(561, '_widgetopts_default_registered_', '1', 'yes'),
(562, 'widgetopts_removed_global_pages', '1', 'yes'),
(563, 'widgetopts_settings', 'a:16:{s:8:\"settings\";a:2:{s:10:\"visibility\";a:3:{s:9:\"post_type\";s:1:\"1\";s:10:\"taxonomies\";s:1:\"1\";s:4:\"misc\";s:1:\"1\";}s:7:\"classes\";a:2:{s:2:\"id\";s:1:\"1\";s:4:\"type\";s:4:\"both\";}}s:10:\"visibility\";s:8:\"activate\";s:7:\"devices\";s:8:\"activate\";s:9:\"alignment\";s:8:\"activate\";s:10:\"hide_title\";s:8:\"activate\";s:7:\"classes\";s:8:\"activate\";s:5:\"logic\";s:8:\"activate\";s:10:\"siteorigin\";b:0;s:6:\"search\";b:0;s:4:\"move\";b:0;s:9:\"elementor\";b:0;s:11:\"widget_area\";b:0;s:13:\"import_export\";b:0;s:6:\"beaver\";b:0;s:3:\"acf\";b:0;s:5:\"state\";s:8:\"activate\";}', 'yes'),
(564, 'widgetopts_global_taxonomies', 'a:2:{s:8:\"category\";O:11:\"WP_Taxonomy\":29:{s:4:\"name\";s:8:\"category\";s:5:\"label\";s:10:\"Categories\";s:6:\"labels\";O:8:\"stdClass\":30:{s:4:\"name\";s:10:\"Categories\";s:13:\"singular_name\";s:8:\"Category\";s:12:\"search_items\";s:17:\"Search Categories\";s:13:\"popular_items\";N;s:9:\"all_items\";s:14:\"All Categories\";s:11:\"parent_item\";s:15:\"Parent Category\";s:17:\"parent_item_colon\";s:16:\"Parent Category:\";s:22:\"name_field_description\";s:40:\"The name is how it appears on your site.\";s:22:\"slug_field_description\";s:140:\"The &#8220;slug&#8221; is the URL-friendly version of the name. It is usually all lowercase and contains only letters, numbers, and hyphens.\";s:24:\"parent_field_description\";s:114:\"Assign a parent term to create a hierarchy. The term Jazz, for example, would be the parent of Bebop and Big Band.\";s:22:\"desc_field_description\";s:78:\"The description is not prominent by default; however, some themes may show it.\";s:9:\"edit_item\";s:13:\"Edit Category\";s:9:\"view_item\";s:13:\"View Category\";s:11:\"update_item\";s:15:\"Update Category\";s:12:\"add_new_item\";s:16:\"Add New Category\";s:13:\"new_item_name\";s:17:\"New Category Name\";s:26:\"separate_items_with_commas\";N;s:19:\"add_or_remove_items\";N;s:21:\"choose_from_most_used\";N;s:9:\"not_found\";s:20:\"No categories found.\";s:8:\"no_terms\";s:13:\"No categories\";s:14:\"filter_by_item\";s:18:\"Filter by category\";s:21:\"items_list_navigation\";s:26:\"Categories list navigation\";s:10:\"items_list\";s:15:\"Categories list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:23:\"&larr; Go to Categories\";s:9:\"item_link\";s:13:\"Category Link\";s:21:\"item_link_description\";s:21:\"A link to a category.\";s:9:\"menu_name\";s:10:\"Categories\";s:14:\"name_admin_bar\";s:8:\"category\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:1;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:1;s:11:\"meta_box_cb\";s:24:\"post_categories_meta_box\";s:20:\"meta_box_sanitize_cb\";s:40:\"taxonomy_meta_box_sanitize_cb_checkboxes\";s:11:\"object_type\";a:1:{i:0;s:4:\"post\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:17:\"manage_categories\";s:10:\"edit_terms\";s:15:\"edit_categories\";s:12:\"delete_terms\";s:17:\"delete_categories\";s:12:\"assign_terms\";s:17:\"assign_categories\";}s:7:\"rewrite\";a:4:{s:10:\"with_front\";b:1;s:12:\"hierarchical\";b:1;s:7:\"ep_mask\";i:512;s:4:\"slug\";s:8:\"category\";}s:9:\"query_var\";s:13:\"category_name\";s:21:\"update_count_callback\";s:0:\"\";s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:10:\"categories\";s:14:\"rest_namespace\";s:5:\"wp/v2\";s:21:\"rest_controller_class\";s:24:\"WP_REST_Terms_Controller\";s:15:\"rest_controller\";N;s:12:\"default_term\";N;s:4:\"sort\";N;s:4:\"args\";N;s:8:\"_builtin\";b:1;}s:8:\"post_tag\";O:11:\"WP_Taxonomy\":29:{s:4:\"name\";s:8:\"post_tag\";s:5:\"label\";s:4:\"Tags\";s:6:\"labels\";O:8:\"stdClass\":30:{s:4:\"name\";s:4:\"Tags\";s:13:\"singular_name\";s:3:\"Tag\";s:12:\"search_items\";s:11:\"Search Tags\";s:13:\"popular_items\";s:12:\"Popular Tags\";s:9:\"all_items\";s:8:\"All Tags\";s:11:\"parent_item\";N;s:17:\"parent_item_colon\";N;s:22:\"name_field_description\";s:40:\"The name is how it appears on your site.\";s:22:\"slug_field_description\";s:140:\"The &#8220;slug&#8221; is the URL-friendly version of the name. It is usually all lowercase and contains only letters, numbers, and hyphens.\";s:24:\"parent_field_description\";N;s:22:\"desc_field_description\";s:78:\"The description is not prominent by default; however, some themes may show it.\";s:9:\"edit_item\";s:8:\"Edit Tag\";s:9:\"view_item\";s:8:\"View Tag\";s:11:\"update_item\";s:10:\"Update Tag\";s:12:\"add_new_item\";s:11:\"Add New Tag\";s:13:\"new_item_name\";s:12:\"New Tag Name\";s:26:\"separate_items_with_commas\";s:25:\"Separate tags with commas\";s:19:\"add_or_remove_items\";s:18:\"Add or remove tags\";s:21:\"choose_from_most_used\";s:30:\"Choose from the most used tags\";s:9:\"not_found\";s:14:\"No tags found.\";s:8:\"no_terms\";s:7:\"No tags\";s:14:\"filter_by_item\";N;s:21:\"items_list_navigation\";s:20:\"Tags list navigation\";s:10:\"items_list\";s:9:\"Tags list\";s:9:\"most_used\";s:9:\"Most Used\";s:13:\"back_to_items\";s:17:\"&larr; Go to Tags\";s:9:\"item_link\";s:8:\"Tag Link\";s:21:\"item_link_description\";s:16:\"A link to a tag.\";s:9:\"menu_name\";s:4:\"Tags\";s:14:\"name_admin_bar\";s:8:\"post_tag\";}s:11:\"description\";s:0:\"\";s:6:\"public\";b:1;s:18:\"publicly_queryable\";b:1;s:12:\"hierarchical\";b:0;s:7:\"show_ui\";b:1;s:12:\"show_in_menu\";b:1;s:17:\"show_in_nav_menus\";b:1;s:13:\"show_tagcloud\";b:1;s:18:\"show_in_quick_edit\";b:1;s:17:\"show_admin_column\";b:1;s:11:\"meta_box_cb\";s:18:\"post_tags_meta_box\";s:20:\"meta_box_sanitize_cb\";s:35:\"taxonomy_meta_box_sanitize_cb_input\";s:11:\"object_type\";a:1:{i:0;s:4:\"post\";}s:3:\"cap\";O:8:\"stdClass\":4:{s:12:\"manage_terms\";s:16:\"manage_post_tags\";s:10:\"edit_terms\";s:14:\"edit_post_tags\";s:12:\"delete_terms\";s:16:\"delete_post_tags\";s:12:\"assign_terms\";s:16:\"assign_post_tags\";}s:7:\"rewrite\";a:4:{s:10:\"with_front\";b:1;s:12:\"hierarchical\";b:0;s:7:\"ep_mask\";i:1024;s:4:\"slug\";s:3:\"tag\";}s:9:\"query_var\";s:3:\"tag\";s:21:\"update_count_callback\";s:0:\"\";s:12:\"show_in_rest\";b:1;s:9:\"rest_base\";s:4:\"tags\";s:14:\"rest_namespace\";s:5:\"wp/v2\";s:21:\"rest_controller_class\";s:24:\"WP_REST_Terms_Controller\";s:15:\"rest_controller\";N;s:12:\"default_term\";N;s:4:\"sort\";N;s:4:\"args\";N;s:8:\"_builtin\";b:1;}}', 'yes'),
(565, 'widgetopts_global_categories', 'a:3:{i:0;O:7:\"WP_Term\":16:{s:7:\"term_id\";i:4;s:4:\"name\";s:4:\"blog\";s:4:\"slug\";s:4:\"blog\";s:10:\"term_group\";i:0;s:16:\"term_taxonomy_id\";i:4;s:8:\"taxonomy\";s:8:\"category\";s:11:\"description\";s:0:\"\";s:6:\"parent\";i:0;s:5:\"count\";i:0;s:6:\"filter\";s:3:\"raw\";s:6:\"cat_ID\";i:4;s:14:\"category_count\";i:0;s:20:\"category_description\";s:0:\"\";s:8:\"cat_name\";s:4:\"blog\";s:17:\"category_nicename\";s:4:\"blog\";s:15:\"category_parent\";i:0;}i:1;O:7:\"WP_Term\":16:{s:7:\"term_id\";i:5;s:4:\"name\";s:4:\"demo\";s:4:\"slug\";s:4:\"demo\";s:10:\"term_group\";i:0;s:16:\"term_taxonomy_id\";i:5;s:8:\"taxonomy\";s:8:\"category\";s:11:\"description\";s:0:\"\";s:6:\"parent\";i:0;s:5:\"count\";i:1;s:6:\"filter\";s:3:\"raw\";s:6:\"cat_ID\";i:5;s:14:\"category_count\";i:1;s:20:\"category_description\";s:0:\"\";s:8:\"cat_name\";s:4:\"demo\";s:17:\"category_nicename\";s:4:\"demo\";s:15:\"category_parent\";i:0;}i:2;O:7:\"WP_Term\":16:{s:7:\"term_id\";i:1;s:4:\"name\";s:13:\"Uncategorized\";s:4:\"slug\";s:13:\"uncategorized\";s:10:\"term_group\";i:0;s:16:\"term_taxonomy_id\";i:1;s:8:\"taxonomy\";s:8:\"category\";s:11:\"description\";s:0:\"\";s:6:\"parent\";i:0;s:5:\"count\";i:3;s:6:\"filter\";s:3:\"raw\";s:6:\"cat_ID\";i:1;s:14:\"category_count\";i:3;s:20:\"category_description\";s:0:\"\";s:8:\"cat_name\";s:13:\"Uncategorized\";s:17:\"category_nicename\";s:13:\"uncategorized\";s:15:\"category_parent\";i:0;}}', 'yes'),
(578, '_site_transient_timeout_theme_roots', '1655187240', 'no'),
(579, '_site_transient_theme_roots', 'a:1:{s:11:\"first-theme\";s:7:\"/themes\";}', 'no'),
(585, '_transient_timeout_global_styles_first-theme', '1655191648', 'no'),
(586, '_transient_global_styles_first-theme', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_menu_item_type', 'custom'),
(4, 5, '_menu_item_menu_item_parent', '0'),
(5, 5, '_menu_item_object_id', '5'),
(6, 5, '_menu_item_object', 'custom'),
(7, 5, '_menu_item_target', ''),
(8, 5, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(9, 5, '_menu_item_xfn', ''),
(10, 5, '_menu_item_url', 'http://localhost/themedovp/'),
(12, 6, '_menu_item_type', 'post_type'),
(13, 6, '_menu_item_menu_item_parent', '0'),
(14, 6, '_menu_item_object_id', '2'),
(15, 6, '_menu_item_object', 'page'),
(16, 6, '_menu_item_target', ''),
(17, 6, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(18, 6, '_menu_item_xfn', ''),
(19, 6, '_menu_item_url', ''),
(21, 7, '_edit_lock', '1645420839:1'),
(22, 10, '_menu_item_type', 'post_type'),
(23, 10, '_menu_item_menu_item_parent', '0'),
(24, 10, '_menu_item_object_id', '7'),
(25, 10, '_menu_item_object', 'page'),
(26, 10, '_menu_item_target', ''),
(27, 10, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(28, 10, '_menu_item_xfn', ''),
(29, 10, '_menu_item_url', ''),
(31, 7, '_edit_last', '1'),
(32, 13, '_wp_attached_file', '2022/02/moden-school-tone-wigets.jpg'),
(33, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:830;s:6:\"height\";i:400;s:4:\"file\";s:36:\"2022/02/moden-school-tone-wigets.jpg\";s:5:\"sizes\";a:3:{s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"moden-school-tone-wigets-300x145.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:145;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"moden-school-tone-wigets-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"moden-school-tone-wigets-768x370.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:370;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(34, 7, '_thumbnail_id', '13'),
(35, 17, '_wp_attached_file', '2022/02/logo.png'),
(36, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:360;s:6:\"height\";i:124;s:4:\"file\";s:16:\"2022/02/logo.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"logo-300x103.png\";s:5:\"width\";i:300;s:6:\"height\";i:103;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-150x124.png\";s:5:\"width\";i:150;s:6:\"height\";i:124;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(44, 20, '_wp_attached_file', '2022/02/cropped-logo.png'),
(45, 20, '_wp_attachment_context', 'site-icon'),
(46, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:24:\"2022/02/cropped-logo.png\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"cropped-logo-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:24:\"cropped-logo-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:24:\"cropped-logo-192x192.png\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:24:\"cropped-logo-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:22:\"cropped-logo-32x32.png\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(49, 17, '_wp_attachment_custom_header_last_used_first-theme', '1645791052'),
(50, 17, '_wp_attachment_is_custom_header', 'first-theme'),
(53, 23, '_edit_last', '1'),
(54, 23, '_edit_lock', '1654751289:1'),
(64, 5, '_wp_old_date', '2022-02-11'),
(65, 6, '_wp_old_date', '2022-02-11'),
(66, 10, '_wp_old_date', '2022-02-11'),
(67, 27, '_edit_last', '1'),
(68, 27, '_edit_lock', '1654606462:1'),
(69, 27, '_wp_page_template', 'frount.php'),
(70, 23, '_wp_page_template', 'default'),
(71, 30, '_edit_last', '1'),
(72, 30, '_edit_lock', '1654599727:1'),
(73, 30, '_thumbnail_id', '13'),
(76, 32, '_edit_last', '1'),
(77, 32, '_wp_page_template', 'default'),
(78, 32, '_edit_lock', '1654585374:1'),
(79, 35, '_wp_trash_meta_status', 'publish'),
(80, 35, '_wp_trash_meta_time', '1654579512'),
(81, 36, '_wp_trash_meta_status', 'publish'),
(82, 36, '_wp_trash_meta_time', '1654579779'),
(83, 37, '_edit_last', '1'),
(84, 37, '_edit_lock', '1654598516:1'),
(85, 37, '_thumbnail_id', '13'),
(88, 39, '_wp_trash_meta_status', 'publish'),
(89, 39, '_wp_trash_meta_time', '1654580202'),
(90, 40, '_edit_lock', '1654580639:1'),
(91, 40, '_wp_trash_meta_status', 'publish'),
(92, 40, '_wp_trash_meta_time', '1654580642'),
(93, 41, '_wp_trash_meta_status', 'publish'),
(94, 41, '_wp_trash_meta_time', '1654581006'),
(95, 42, '_wp_trash_meta_status', 'publish'),
(96, 42, '_wp_trash_meta_time', '1654581199'),
(97, 43, '_menu_item_type', 'post_type'),
(98, 43, '_menu_item_menu_item_parent', '0'),
(99, 43, '_menu_item_object_id', '23'),
(100, 43, '_menu_item_object', 'page'),
(101, 43, '_menu_item_target', ''),
(102, 43, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(103, 43, '_menu_item_xfn', ''),
(104, 43, '_menu_item_url', ''),
(106, 5, '_wp_old_date', '2022-02-25'),
(107, 6, '_wp_old_date', '2022-02-25'),
(108, 10, '_wp_old_date', '2022-02-25'),
(109, 44, '_wp_trash_meta_status', 'publish'),
(110, 44, '_wp_trash_meta_time', '1654581935'),
(111, 45, '_wp_trash_meta_status', 'publish'),
(112, 45, '_wp_trash_meta_time', '1654583516'),
(113, 46, '_wp_trash_meta_status', 'publish'),
(114, 46, '_wp_trash_meta_time', '1654585532'),
(115, 47, '_wp_trash_meta_status', 'publish'),
(116, 47, '_wp_trash_meta_time', '1654585543'),
(117, 48, '_edit_last', '1'),
(118, 48, '_edit_lock', '1654598470:1'),
(119, 48, '_thumbnail_id', '17'),
(122, 48, '_wp_trash_meta_status', 'publish'),
(123, 48, '_wp_trash_meta_time', '1654598617'),
(124, 48, '_wp_desired_post_slug', 'demo'),
(127, 37, '_wp_old_slug', 'chbfg'),
(130, 30, '_wp_old_slug', 'rthyth'),
(133, 30, '_wp_old_slug', 'theme-dovp-2'),
(136, 55, '_edit_last', '1'),
(137, 55, '_edit_lock', '1654753550:1'),
(140, 55, '_thumbnail_id', '13'),
(143, 57, '_menu_item_type', 'taxonomy'),
(144, 57, '_menu_item_menu_item_parent', '43'),
(145, 57, '_menu_item_object_id', '5'),
(146, 57, '_menu_item_object', 'category'),
(147, 57, '_menu_item_target', ''),
(148, 57, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(149, 57, '_menu_item_xfn', ''),
(150, 57, '_menu_item_url', ''),
(152, 5, '_wp_old_date', '2022-06-07'),
(153, 6, '_wp_old_date', '2022-06-07'),
(154, 10, '_wp_old_date', '2022-06-07'),
(155, 43, '_wp_old_date', '2022-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-02-09 12:22:03', '2022-02-09 12:22:03', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2022-02-09 12:22:03', '2022-02-09 12:22:03', '', 0, 'http://localhost/themedovp/?p=1', 0, 'post', '', 1),
(2, 1, '2022-02-09 12:22:03', '2022-02-09 12:22:03', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/themedovp/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2022-02-09 12:22:03', '2022-02-09 12:22:03', '', 0, 'http://localhost/themedovp/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-02-09 12:22:03', '2022-02-09 12:22:03', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/themedovp.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2022-02-09 12:22:03', '2022-02-09 12:22:03', '', 0, 'http://localhost/themedovp/?page_id=3', 0, 'page', '', 0),
(5, 1, '2022-06-09 05:23:06', '2022-02-11 07:06:08', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2022-06-09 05:23:06', '2022-06-09 05:23:06', '', 0, 'http://localhost/themedovp/?p=5', 1, 'nav_menu_item', '', 0),
(6, 1, '2022-06-09 05:23:07', '2022-02-11 07:06:08', ' ', '', '', 'publish', 'closed', 'closed', '', '6', '', '', '2022-06-09 05:23:07', '2022-06-09 05:23:07', '', 0, 'http://localhost/themedovp/?p=6', 2, 'nav_menu_item', '', 0),
(7, 1, '2022-02-11 07:23:11', '2022-02-11 07:23:11', 'There is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\nThere is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\n<img class=\"alignnone size-medium wp-image-13\" src=\"http://localhost/themedovp/wp-content/uploads/2022/02/moden-school-tone-wigets-300x145.jpg\" alt=\"\" width=\"300\" height=\"145\" />\r\n\r\n&nbsp;', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2022-02-21 04:58:48', '2022-02-21 04:58:48', '', 0, 'http://localhost/themedovp/?page_id=7', 0, 'page', '', 0),
(8, 1, '2022-02-11 07:22:55', '2022-02-11 07:22:55', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-first-theme', '', '', '2022-02-11 07:22:55', '2022-02-11 07:22:55', '', 0, 'http://localhost/themedovp/2022/02/11/wp-global-styles-first-theme/', 0, 'wp_global_styles', '', 0),
(9, 1, '2022-02-11 07:23:11', '2022-02-11 07:23:11', '', 'about us', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2022-02-11 07:23:11', '2022-02-11 07:23:11', '', 7, 'http://localhost/themedovp/?p=9', 0, 'revision', '', 0),
(10, 1, '2022-06-09 05:23:07', '2022-02-11 07:23:21', ' ', '', '', 'publish', 'closed', 'closed', '', '10', '', '', '2022-06-09 05:23:07', '2022-06-09 05:23:07', '', 0, 'http://localhost/themedovp/?p=10', 3, 'nav_menu_item', '', 0),
(11, 1, '2022-02-11 08:50:48', '2022-02-11 08:50:48', '', 'About Us', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2022-02-11 08:50:48', '2022-02-11 08:50:48', '', 7, 'http://localhost/themedovp/?p=11', 0, 'revision', '', 0),
(12, 1, '2022-02-11 11:28:03', '2022-02-11 11:28:03', 'There is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\nThere is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\n&nbsp;', 'About Us', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2022-02-11 11:28:03', '2022-02-11 11:28:03', '', 7, 'http://localhost/themedovp/?p=12', 0, 'revision', '', 0),
(13, 1, '2022-02-11 11:32:21', '2022-02-11 11:32:21', '', 'moden-school-tone-wigets', '', 'inherit', 'open', 'closed', '', 'moden-school-tone-wigets', '', '', '2022-02-11 11:32:21', '2022-02-11 11:32:21', '', 7, 'http://localhost/themedovp/wp-content/uploads/2022/02/moden-school-tone-wigets.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2022-02-11 11:32:25', '2022-02-11 11:32:25', 'There is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\n\nThere is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\n\n<img class=\"alignnone size-medium wp-image-13\" src=\"http://localhost/themedovp/wp-content/uploads/2022/02/moden-school-tone-wigets-300x145.jpg\" alt=\"\" width=\"300\" height=\"145\" />\n\n&nbsp;', 'About Us', '', 'inherit', 'closed', 'closed', '', '7-autosave-v1', '', '', '2022-02-11 11:32:25', '2022-02-11 11:32:25', '', 7, 'http://localhost/themedovp/?p=14', 0, 'revision', '', 0),
(15, 1, '2022-02-11 11:32:35', '2022-02-11 11:32:35', 'There is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\nThere is a separate block for cafeteria and canteen, library, administrative block and health center. ATM of Punjab National Bank is available in the campus. Ample space for indoor and outdoor games is the beauty of the campus. A 300 bed girl’s hostel is located in the adjoining campus in Manduwala.\r\n\r\n<img class=\"alignnone size-medium wp-image-13\" src=\"http://localhost/themedovp/wp-content/uploads/2022/02/moden-school-tone-wigets-300x145.jpg\" alt=\"\" width=\"300\" height=\"145\" />\r\n\r\n&nbsp;', 'About Us', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2022-02-11 11:32:35', '2022-02-11 11:32:35', '', 7, 'http://localhost/themedovp/?p=15', 0, 'revision', '', 0),
(17, 1, '2022-02-24 09:10:02', '2022-02-24 09:10:02', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2022-02-24 09:10:02', '2022-02-24 09:10:02', '', 0, 'http://localhost/themedovp/wp-content/uploads/2022/02/logo.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2022-02-24 09:34:46', '2022-02-24 09:34:46', 'http://localhost/themedovp/wp-content/uploads/2022/02/cropped-logo.png', 'cropped-logo.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo-png', '', '', '2022-02-24 09:34:46', '2022-02-24 09:34:46', '', 0, 'http://localhost/themedovp/wp-content/uploads/2022/02/cropped-logo.png', 0, 'attachment', 'image/png', 0),
(23, 1, '2022-02-25 12:23:58', '2022-02-25 12:23:58', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2022-06-07 07:04:53', '2022-06-07 07:04:53', '', 0, 'http://localhost/themedovp/?page_id=23', 0, 'page', '', 0),
(24, 1, '2022-02-25 12:23:58', '2022-02-25 12:23:58', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2022-02-25 12:23:58', '2022-02-25 12:23:58', '', 23, 'http://localhost/themedovp/?p=24', 0, 'revision', '', 0),
(27, 1, '2022-03-09 05:06:49', '2022-03-09 05:06:49', '', 'home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2022-06-07 11:16:48', '2022-06-07 11:16:48', '', 0, 'http://localhost/themedovp/?page_id=27', 0, 'page', '', 0),
(28, 1, '2022-03-09 05:06:49', '2022-03-09 05:06:49', '', 'home', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2022-03-09 05:06:49', '2022-03-09 05:06:49', '', 27, 'http://localhost/themedovp/?p=28', 0, 'revision', '', 0),
(30, 1, '2022-03-09 06:03:01', '2022-03-09 06:03:01', 'The human body comprises a few complex frameworks which are interconnected. For example, the respiratory framework (breathing framework) and the circulatory frame(blood conveying framework) cooperate for the assimilation of oxygen and the arrival of carbon dioxide from the body. Any issue in the circulatory framework would influence the trading of gases in the lungs. Likewise, helpless oral wellbeing can bring about a few foundational intricacies including coronary illness and diabetes.', 'Theme Dovs', '', 'publish', 'open', 'open', '', 'theme-dovs', '', '', '2022-06-07 10:44:51', '2022-06-07 10:44:51', '', 0, 'http://localhost/themedovp/?p=30', 0, 'post', '', 0),
(31, 1, '2022-03-09 06:03:01', '2022-03-09 06:03:01', 'fghfghfghf', 'rthyth', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2022-03-09 06:03:01', '2022-03-09 06:03:01', '', 30, 'http://localhost/themedovp/?p=31', 0, 'revision', '', 0),
(32, 1, '2022-03-09 06:27:49', '2022-03-09 06:27:49', '', 'aa', '', 'publish', 'closed', 'closed', '', 'aa', '', '', '2022-03-09 06:27:49', '2022-03-09 06:27:49', '', 0, 'http://localhost/themedovp/?page_id=32', 0, 'page', '', 0),
(33, 1, '2022-03-09 06:27:49', '2022-03-09 06:27:49', '', 'aa', '', 'inherit', 'closed', 'closed', '', '32-revision-v1', '', '', '2022-03-09 06:27:49', '2022-03-09 06:27:49', '', 32, 'http://localhost/themedovp/?p=33', 0, 'revision', '', 0),
(35, 1, '2022-06-07 05:25:12', '2022-06-07 05:25:12', '{\n    \"page_for_posts\": {\n        \"value\": \"23\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:25:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd45fc6a6-7034-46a2-a222-e25291f1e459', '', '', '2022-06-07 05:25:12', '2022-06-07 05:25:12', '', 0, 'http://localhost/themedovp/2022/06/07/d45fc6a6-7034-46a2-a222-e25291f1e459/', 0, 'customize_changeset', '', 0),
(36, 1, '2022-06-07 05:29:38', '2022-06-07 05:29:38', '{\n    \"page_for_posts\": {\n        \"value\": \"23\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:29:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b1d17e1f-f347-4e03-874e-c4e2be50280d', '', '', '2022-06-07 05:29:38', '2022-06-07 05:29:38', '', 0, 'http://localhost/themedovp/2022/06/07/b1d17e1f-f347-4e03-874e-c4e2be50280d/', 0, 'customize_changeset', '', 0),
(37, 1, '2022-06-07 05:34:47', '2022-06-07 05:34:47', 'The human body comprises a few complex frameworks which are interconnected. For example, the respiratory framework (breathing framework) and the circulatory frame(blood conveying framework) cooperate for the assimilation of oxygen and the arrival of carbon dioxide from the body. Any issue in the circulatory framework would influence the trading of gases in the lungs. Likewise, helpless oral wellbeing can bring about a few foundational intricacies including coronary illness and diabetes.', 'Theme Dovp', '', 'publish', 'open', 'open', '', 'theme-dovp', '', '', '2022-06-07 10:44:16', '2022-06-07 10:44:16', '', 0, 'http://localhost/themedovp/?p=37', 0, 'post', '', 3),
(38, 1, '2022-06-07 05:34:47', '2022-06-07 05:34:47', 'fghfghfghfgh', 'chbfg', '', 'inherit', 'closed', 'closed', '', '37-revision-v1', '', '', '2022-06-07 05:34:47', '2022-06-07 05:34:47', '', 37, 'http://localhost/themedovp/?p=38', 0, 'revision', '', 0),
(39, 1, '2022-06-07 05:36:41', '2022-06-07 05:36:41', '{\n    \"page_for_posts\": {\n        \"value\": \"7\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:36:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0e678618-c1af-411e-b2a6-a7f9b4df2381', '', '', '2022-06-07 05:36:41', '2022-06-07 05:36:41', '', 0, 'http://localhost/themedovp/2022/06/07/0e678618-c1af-411e-b2a6-a7f9b4df2381/', 0, 'customize_changeset', '', 0),
(40, 1, '2022-06-07 05:44:02', '2022-06-07 05:44:02', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:43:58\"\n    },\n    \"page_for_posts\": {\n        \"value\": \"23\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:43:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd99cc33f-93be-453c-9ed3-2d34db5ea2c0', '', '', '2022-06-07 05:44:02', '2022-06-07 05:44:02', '', 0, 'http://localhost/themedovp/?p=40', 0, 'customize_changeset', '', 0),
(41, 1, '2022-06-07 05:50:05', '2022-06-07 05:50:05', '{\n    \"page_for_posts\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:50:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c6118413-3c12-4711-9f02-0652a77f5de4', '', '', '2022-06-07 05:50:05', '2022-06-07 05:50:05', '', 0, 'http://localhost/themedovp/2022/06/07/c6118413-3c12-4711-9f02-0652a77f5de4/', 0, 'customize_changeset', '', 0),
(42, 1, '2022-06-07 05:53:18', '2022-06-07 05:53:18', '{\n    \"page_for_posts\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 05:53:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ca79adcd-bf35-443b-bc26-491254c0872d', '', '', '2022-06-07 05:53:18', '2022-06-07 05:53:18', '', 0, 'http://localhost/themedovp/2022/06/07/ca79adcd-bf35-443b-bc26-491254c0872d/', 0, 'customize_changeset', '', 0),
(43, 1, '2022-06-09 05:23:07', '2022-06-07 05:58:11', ' ', '', '', 'publish', 'closed', 'closed', '', '43', '', '', '2022-06-09 05:23:07', '2022-06-09 05:23:07', '', 0, 'http://localhost/themedovp/?p=43', 4, 'nav_menu_item', '', 0),
(44, 1, '2022-06-07 06:05:35', '2022-06-07 06:05:35', '{\n    \"page_for_posts\": {\n        \"value\": \"23\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 06:05:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9aa1f04e-1d82-43ac-a2a4-0cf9e5846aab', '', '', '2022-06-07 06:05:35', '2022-06-07 06:05:35', '', 0, 'http://localhost/themedovp/9aa1f04e-1d82-43ac-a2a4-0cf9e5846aab/', 0, 'customize_changeset', '', 0),
(45, 1, '2022-06-07 06:31:56', '2022-06-07 06:31:56', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 06:31:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd5c7d12e-78ee-415d-90d3-da0a12ec5479', '', '', '2022-06-07 06:31:56', '2022-06-07 06:31:56', '', 0, 'http://localhost/themedovp/d5c7d12e-78ee-415d-90d3-da0a12ec5479/', 0, 'customize_changeset', '', 0),
(46, 1, '2022-06-07 07:05:31', '2022-06-07 07:05:31', '{\n    \"page_for_posts\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 07:05:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '90d742be-409c-4c84-878e-90da50a249e2', '', '', '2022-06-07 07:05:31', '2022-06-07 07:05:31', '', 0, 'http://localhost/themedovp/90d742be-409c-4c84-878e-90da50a249e2/', 0, 'customize_changeset', '', 0),
(47, 1, '2022-06-07 07:05:43', '2022-06-07 07:05:43', '{\n    \"page_for_posts\": {\n        \"value\": \"23\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 07:05:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8547bcf2-4fa9-4a7e-9fb0-84d0fe72ce64', '', '', '2022-06-07 07:05:43', '2022-06-07 07:05:43', '', 0, 'http://localhost/themedovp/8547bcf2-4fa9-4a7e-9fb0-84d0fe72ce64/', 0, 'customize_changeset', '', 0),
(48, 1, '2022-06-07 09:14:15', '2022-06-07 09:14:15', 'vnghnjghjn', 'demo', '', 'trash', 'open', 'open', '', 'demo__trashed', '', '', '2022-06-07 10:43:37', '2022-06-07 10:43:37', '', 0, 'http://localhost/themedovp/?p=48', 0, 'post', '', 0),
(49, 1, '2022-06-07 09:14:15', '2022-06-07 09:14:15', 'vnghnjghjn', 'demo', '', 'inherit', 'closed', 'closed', '', '48-revision-v1', '', '', '2022-06-07 09:14:15', '2022-06-07 09:14:15', '', 48, 'http://localhost/themedovp/?p=49', 0, 'revision', '', 0),
(50, 1, '2022-06-07 10:44:16', '2022-06-07 10:44:16', 'The human body comprises a few complex frameworks which are interconnected. For example, the respiratory framework (breathing framework) and the circulatory frame(blood conveying framework) cooperate for the assimilation of oxygen and the arrival of carbon dioxide from the body. Any issue in the circulatory framework would influence the trading of gases in the lungs. Likewise, helpless oral wellbeing can bring about a few foundational intricacies including coronary illness and diabetes.', 'Theme Dovp', '', 'inherit', 'closed', 'closed', '', '37-revision-v1', '', '', '2022-06-07 10:44:16', '2022-06-07 10:44:16', '', 37, 'http://localhost/themedovp/?p=50', 0, 'revision', '', 0),
(51, 1, '2022-06-07 10:44:38', '2022-06-07 10:44:38', 'The human body comprises a few complex frameworks which are interconnected. For example, the respiratory framework (breathing framework) and the circulatory frame(blood conveying framework) cooperate for the assimilation of oxygen and the arrival of carbon dioxide from the body. Any issue in the circulatory framework would influence the trading of gases in the lungs. Likewise, helpless oral wellbeing can bring about a few foundational intricacies including coronary illness and diabetes.', 'Theme Dovp', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2022-06-07 10:44:38', '2022-06-07 10:44:38', '', 30, 'http://localhost/themedovp/?p=51', 0, 'revision', '', 0),
(52, 1, '2022-06-07 10:44:51', '2022-06-07 10:44:51', 'The human body comprises a few complex frameworks which are interconnected. For example, the respiratory framework (breathing framework) and the circulatory frame(blood conveying framework) cooperate for the assimilation of oxygen and the arrival of carbon dioxide from the body. Any issue in the circulatory framework would influence the trading of gases in the lungs. Likewise, helpless oral wellbeing can bring about a few foundational intricacies including coronary illness and diabetes.', 'Theme Dovs', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2022-06-07 10:44:51', '2022-06-07 10:44:51', '', 30, 'http://localhost/themedovp/?p=52', 0, 'revision', '', 0),
(54, 1, '2022-06-09 05:21:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-06-09 05:21:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/themedovp/?p=54', 0, 'post', '', 0),
(55, 1, '2022-06-09 05:22:38', '2022-06-09 05:22:38', 'all about Nomadic Camps with luxuries, civilization has to offer. Each tent hosts a soft focus of desert colours with colonial furniture, unobtrusive valets to anticipate every need, en-suite bathrooms with', 'test', '', 'publish', 'open', 'open', '', 'test', '', '', '2022-06-09 05:22:50', '2022-06-09 05:22:50', '', 0, 'http://localhost/themedovp/?p=55', 0, 'post', '', 0),
(56, 1, '2022-06-09 05:22:38', '2022-06-09 05:22:38', 'all about Nomadic Camps with luxuries, civilization has to offer. Each tent hosts a soft focus of desert colours with colonial furniture, unobtrusive valets to anticipate every need, en-suite bathrooms with', 'test', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2022-06-09 05:22:38', '2022-06-09 05:22:38', '', 55, 'http://localhost/themedovp/?p=56', 0, 'revision', '', 0),
(57, 1, '2022-06-09 05:23:07', '2022-06-09 05:23:07', ' ', '', '', 'publish', 'closed', 'closed', '', '57', '', '', '2022-06-09 05:23:07', '2022-06-09 05:23:07', '', 0, 'http://localhost/themedovp/?p=57', 5, 'nav_menu_item', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Menu 1', 'menu-1', 0),
(3, 'first-theme', 'first-theme', 0),
(4, 'blog', 'blog', 0),
(5, 'demo', 'demo', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(5, 2, 0),
(6, 2, 0),
(8, 3, 0),
(10, 2, 0),
(30, 1, 0),
(37, 1, 0),
(43, 2, 0),
(48, 1, 0),
(55, 5, 0),
(57, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'wp_theme', '', 0, 1),
(4, 4, 'category', '', 0, 0),
(5, 5, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"22f227fb93f8600934151ef7e21e3d16e52dc8156ad86becf7a72d9bdd83928e\";a:4:{s:10:\"expiration\";i:1654752227;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36\";s:5:\"login\";i:1654579427;}s:64:\"a29ac0b551f6103965054e300dddad227c68288cf9f3cd0d74bb0c443b544285\";a:4:{s:10:\"expiration\";i:1654924229;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36\";s:5:\"login\";i:1654751429;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '34'),
(18, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(19, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1644579151'),
(22, 1, 'nav_menu_recently_edited', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BBgwwzkpT/dhYV4JXqr/NaK7kCdmxY.', 'admin', 'amansinghbisht007@gmail.com', 'http://localhost/themedovp', '2022-02-09 12:22:02', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=587;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
