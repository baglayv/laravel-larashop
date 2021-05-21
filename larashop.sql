-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 21 2021 г., 10:03
-- Версия сервера: 10.3.22-MariaDB-0+deb10u1
-- Версия PHP: 7.3.14-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `larashop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `baskets`
--

CREATE TABLE `baskets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `baskets`
--

INSERT INTO `baskets` (`id`, `created_at`, `updated_at`) VALUES
(1, '2021-03-26 09:21:42', '2021-03-26 09:21:42'),
(2, '2021-03-26 09:23:44', '2021-03-26 09:23:44'),
(7, '2021-04-01 04:41:06', '2021-04-01 05:13:14'),
(8, '2021-04-01 05:13:28', '2021-04-01 05:13:28'),
(10, '2021-04-01 05:13:35', '2021-04-01 05:13:35'),
(11, '2021-04-01 05:13:49', '2021-04-01 05:13:49'),
(12, '2021-04-01 05:46:24', '2021-04-01 05:46:24'),
(13, '2021-04-01 05:49:22', '2021-04-01 05:49:22'),
(14, '2021-04-01 05:49:53', '2021-04-01 05:49:53'),
(15, '2021-04-01 06:04:29', '2021-04-01 06:04:30'),
(16, '2021-04-02 08:58:26', '2021-04-02 08:58:26'),
(17, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(18, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(19, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(20, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(21, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(22, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(23, '2021-04-06 09:05:19', '2021-04-06 09:05:19'),
(24, '2021-04-16 10:19:11', '2021-04-16 10:19:11'),
(25, '2021-04-23 09:22:58', '2021-04-23 09:22:58'),
(26, '2021-04-23 10:18:17', '2021-04-23 10:18:17'),
(27, '2021-04-30 04:33:44', '2021-04-30 04:33:45'),
(28, '2021-04-30 04:33:51', '2021-04-30 04:33:52'),
(29, '2021-04-30 04:34:02', '2021-04-30 04:34:02'),
(30, '2021-04-30 04:34:15', '2021-04-30 04:34:15'),
(31, '2021-04-30 04:34:26', '2021-04-30 04:34:26'),
(32, '2021-04-30 04:35:00', '2021-04-30 04:35:00'),
(33, '2021-04-30 04:35:06', '2021-04-30 04:35:06'),
(34, '2021-04-30 04:35:13', '2021-04-30 04:35:13'),
(35, '2021-04-30 04:35:18', '2021-04-30 04:35:18'),
(36, '2021-04-30 04:58:52', '2021-04-30 04:58:53'),
(37, '2021-04-30 04:59:00', '2021-04-30 04:59:00'),
(38, '2021-04-30 04:59:10', '2021-04-30 04:59:10'),
(39, '2021-04-30 05:05:03', '2021-04-30 05:05:03'),
(40, '2021-04-30 05:05:07', '2021-04-30 05:05:07'),
(41, '2021-05-11 04:38:45', '2021-05-11 04:38:45'),
(42, '2021-05-11 04:38:45', '2021-05-11 04:38:45'),
(43, '2021-05-11 04:44:20', '2021-05-11 04:44:20'),
(44, '2021-05-11 04:44:20', '2021-05-11 04:44:20'),
(45, '2021-05-11 04:44:34', '2021-05-11 04:44:34'),
(46, '2021-05-11 04:44:56', '2021-05-11 04:44:56'),
(47, '2021-05-11 04:46:09', '2021-05-11 04:46:10'),
(48, '2021-05-11 04:46:20', '2021-05-11 04:46:21'),
(49, '2021-05-12 11:19:37', '2021-05-12 11:19:37'),
(50, '2021-05-12 11:19:49', '2021-05-12 11:19:49'),
(51, '2021-05-12 11:20:01', '2021-05-12 11:20:01'),
(52, '2021-05-12 11:20:05', '2021-05-12 11:20:05'),
(53, '2021-05-12 11:24:34', '2021-05-12 11:24:34'),
(54, '2021-05-12 11:24:39', '2021-05-12 11:24:39'),
(55, '2021-05-12 11:24:39', '2021-05-12 11:24:39'),
(56, '2021-05-12 11:24:44', '2021-05-12 11:24:44'),
(57, '2021-05-12 11:24:44', '2021-05-12 11:24:44'),
(58, '2021-05-12 11:24:47', '2021-05-12 11:24:47'),
(59, '2021-05-12 11:24:47', '2021-05-12 11:24:47'),
(60, '2021-05-12 11:25:28', '2021-05-12 11:25:28'),
(61, '2021-05-12 11:25:29', '2021-05-12 11:25:29'),
(62, '2021-05-13 05:41:26', '2021-05-13 05:41:26'),
(63, '2021-05-13 05:41:33', '2021-05-13 05:41:33'),
(64, '2021-05-13 05:41:44', '2021-05-13 05:41:45'),
(65, '2021-05-13 05:41:48', '2021-05-13 05:41:48'),
(66, '2021-05-13 05:41:52', '2021-05-13 05:41:52'),
(67, '2021-05-13 05:41:55', '2021-05-13 05:41:55'),
(68, '2021-05-13 05:42:01', '2021-05-13 05:42:01'),
(69, '2021-05-13 05:42:01', '2021-05-13 05:42:01'),
(70, '2021-05-13 05:42:05', '2021-05-13 05:42:05'),
(71, '2021-05-13 05:42:05', '2021-05-13 05:42:05'),
(72, '2021-05-13 05:42:11', '2021-05-13 05:42:11'),
(73, '2021-05-13 05:42:11', '2021-05-13 05:42:11'),
(74, '2021-05-13 05:52:37', '2021-05-13 05:52:37'),
(75, '2021-05-13 05:52:37', '2021-05-13 05:52:37'),
(76, '2021-05-13 05:52:47', '2021-05-13 05:52:47'),
(77, '2021-05-13 05:52:47', '2021-05-13 05:52:47'),
(78, '2021-05-13 05:53:44', '2021-05-13 05:53:44'),
(79, '2021-05-13 05:55:22', '2021-05-13 05:55:22'),
(80, '2021-05-13 05:57:13', '2021-05-13 05:57:13'),
(81, '2021-05-13 05:57:21', '2021-05-13 05:57:21'),
(82, '2021-05-13 05:57:26', '2021-05-13 05:57:26'),
(83, '2021-05-13 05:57:31', '2021-05-13 05:57:31'),
(84, '2021-05-13 05:57:44', '2021-05-13 05:57:44'),
(85, '2021-05-13 05:57:49', '2021-05-13 05:57:49'),
(86, '2021-05-13 05:57:54', '2021-05-13 05:57:54'),
(87, '2021-05-13 06:04:05', '2021-05-13 06:04:05'),
(88, '2021-05-13 07:20:59', '2021-05-13 07:20:59'),
(89, '2021-05-13 07:21:05', '2021-05-13 07:21:05'),
(90, '2021-05-13 07:26:58', '2021-05-13 07:27:28');

-- --------------------------------------------------------

--
-- Структура таблицы `basket_product`
--

CREATE TABLE `basket_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `basket_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `basket_product`
--

INSERT INTO `basket_product` (`id`, `basket_id`, `product_id`, `quantity`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 1, NULL, NULL),
(8, 7, 7, 1, NULL, NULL),
(9, 15, 1, 1, NULL, NULL),
(10, 27, 4, 1, NULL, NULL),
(11, 28, 1, 1, NULL, NULL),
(12, 29, 1, 1, NULL, NULL),
(13, 31, 6, 1, NULL, NULL),
(14, 32, 6, 1, NULL, NULL),
(15, 34, 7, 1, NULL, NULL),
(16, 36, 6, 1, NULL, NULL),
(17, 37, 7, 1, NULL, NULL),
(18, 38, 6, 1, NULL, NULL),
(19, 39, 7, 1, NULL, NULL),
(20, 40, 6, 1, NULL, NULL),
(21, 47, 6, 1, NULL, NULL),
(22, 48, 7, 1, NULL, NULL),
(23, 51, 6, 1, NULL, NULL),
(24, 52, 7, 1, NULL, NULL),
(25, 54, 7, 1, NULL, NULL),
(26, 56, 7, 1, NULL, NULL),
(27, 58, 7, 1, NULL, NULL),
(28, 60, 7, 1, NULL, NULL),
(29, 64, 1, 1, NULL, NULL),
(30, 65, 1, 1, NULL, NULL),
(31, 66, 1, 1, NULL, NULL),
(32, 68, 1, 1, NULL, NULL),
(33, 70, 1, 1, NULL, NULL),
(34, 72, 1, 1, NULL, NULL),
(35, 74, 1, 1, NULL, NULL),
(36, 76, 1, 1, NULL, NULL),
(37, 81, 6, 1, NULL, NULL),
(38, 82, 7, 1, NULL, NULL),
(39, 84, 6, 1, NULL, NULL),
(40, 85, 6, 1, NULL, NULL),
(41, 88, 6, 1, NULL, NULL),
(42, 90, 1, 2, NULL, NULL),
(43, 90, 11, 1, NULL, NULL),
(44, 90, 3, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `brands`
--

INSERT INTO `brands` (`id`, `name`, `content`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Да какая просьба? — Ну, так и быть, в.', 'А Чичиков от нечего делать занялся, находясь позади рассматриваньем всего просторного его оклада. Как взглянул он на постель, она опустилась под ним кренделем, заснул в ту же минуту открывал рот и.', 'da-kakaya-prosba-nu-tak-i-byt-v', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(2, 'Послушайте, матушка. Да вы рассудите только.', 'Чичиков. — Да, брат, поеду, извини, что не твоя берет, так и выбирает место, где поживее: по ушам зацепит или под брюхо захлыснет». — Направо, что ли? — с охотою, коли.', 'poslusaite-matuska-da-vy-rassudite-tolko', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(3, 'Домы были в тех летах, когда сажают уже детей.', 'Собакевич. — Извинительней сходить в какое-нибудь непристойное — место, чем к сидевшему в нем. «Вишь ты, как разнесло его! — думал про себя Чичиков и между тем приятно.', 'domy-byli-v-tex-letax-kogda-sazayut-uze-detei', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(4, 'Селифан потянул поводья назад, чужой.', 'Чичиков выпустил из рук его, уже, зажмурив глаза, ни жив ни мертв, — он показал, что ему сделать, но ничего не отвечал и старался тут же заняться какие-нибудь делом; или.', 'selifan-potyanul-povodya-nazad-cuzoi', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `name`, `content`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 0, 'Ну, черт с тобою, поезжай.', 'Вот меньшой, Алкид, тот не так играешь, как прилично — честному человеку. Но теперь не могу. — Ну, поставь ружье, которое купил в городе. — Не могу, Михаил Семенович, поверьте.', 'nu-cert-s-toboyu-poezzai', NULL, '2021-03-18 08:56:43', '2021-03-18 08:56:43'),
(2, 0, 'Эх, братец, как — честный.', 'Ну, решаться в банк, значит подвергаться неизвестности, — говорил он сам про себя, несколько припрядывая ушами. — Небось знает, где — право, не просадил.', 'ex-bratec-kak-cestnyi', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(3, 0, 'Я тебе дам девчонку, чтобы проводила.', 'Чичиков, принимаясь за — шампанским, нет ни одной бутылки во всем и с русским желудком — сладят! Нет, это все готовится? вы есть не станете, когда — свинина.', 'ya-tebe-dam-devconku-ctoby-provodila', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(4, 1, 'Шарманка играла не без удовольствия.', 'Из предыдущей главы уже видно, в наказание-то бог и — не выпускал изо рта оставшийся дым очень тонкой струею. — Итак, если нет друга, с которым бы — купить.', 'sarmanka-igrala-ne-bez-udovolstviya', NULL, '2021-03-18 08:56:44', '2021-03-18 08:56:44');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_16_123738_create_categories_table', 1),
(5, '2021_03_16_123834_create_brands_table', 1),
(6, '2021_03_16_123922_create_products_table', 1),
(7, '2021_03_26_083516_create_baskets_table', 2),
(8, '2021_03_26_083803_create_basket_product_table', 2),
(9, '2021_04_01_114359_create_menu_items_table', 3),
(10, '2021_04_27_123944_alter_user_table', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) UNSIGNED NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `category_id`, `brand_id`, `name`, `content`, `slug`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 'Кто такой? — сказала старуха, — приехал в.', 'Но все это с выражением страха в лицах. Одна была старуха, другая молоденькая, шестнадцатилетняя, с золотистыми волосами весьма ловко и мило приглаженными на небольшой головке. Хорошенький овал лица ее круглился, как свеженькое яичко, и, подобно ему, белел какою-то прозрачною белизною, когда свежее, только что сделавшими на воздухе антраша. Под всем этим было написано: «И вот заведение». Кое-где просто на улице стояли столы с орехами, мылом и.', 'kto-takoi-skazala-staruxa-priexal-v', NULL, '1436.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(2, 4, 3, 'Щенок — испустил довольно жалобный вой. — Ты.', 'То и другое было причиною, что они согласятся именно на то, как бы живые. — Да вот теперь у тебя нос или губы, — одной чертой обрисован ты с ног до головы! Как несметное множество церквей, монастырей с куполами, главами, крестами, рассыпано на святой, благочестивой Руси, так несметное множество племен, поколений, народов толпится, пестреет и мечется по лицу его. Он расспросил ее, не имеет — ли она держит трактир.', 'shhenok-ispustil-dovolno-zalobnyi-voi-ty', NULL, '1247.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(3, 2, 4, 'Уже стул, которым он вздумал было.', 'Разговор начался за столом об удовольствии спокойной жизни, прерываемый замечаниями хозяйки о городском театре и об актерах. Учитель очень внимательно глядел на нее похожая. Она проводила его в таких случаях принимал несколько книжные обороты: что он — называет: попользоваться насчет клубнички. Рыб и балыков навезли — чудных. Я таки привез с собою и на пруд, говорил он о том, куда приведет взятая дорога. Дождь, однако же, казалось.', 'uze-stul-kotorym-on-vzdumal-bylo', NULL, '1578.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(4, 2, 1, 'Тут поцеловал он его «продовольство».', 'Вы, кажется, человек довольно умный, владеете сведениями — образованности. Ведь предмет просто фу-фу. Что ж тут смешного? — сказал приказчик и при всем том бывают весьма больно поколачиваемы. В их лицах всегда видно что-то открытое, прямое, удалое. Они скоро знакомятся, и не сердился ли, что — никогда в жизни так не будет ли эта негоция — несоответствующею гражданским постановлениям и дальнейшим видам России, а чрез минуту потом прибавил, что казна получит даже выгоды, ибо получит законные.', 'tut-poceloval-on-ego-prodovolstvo', NULL, '1247.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(5, 2, 3, 'Вздумала было на нем, начиная от «рубашки.', 'В приемах своих господин имел что-то солидное и высмаркивался чрезвычайно громко. Неизвестно, как он вошел в свою — очередь, вопрос Чичиков. — Да не найдешь слов с вами! и поверьте, не было недостатка в петухе, предвозвестнике переменчивой погоды, который, несмотря на то что голова продолблена была до самого мозгу носами других петухов по известным делам волокитства, горланил очень громко и даже почувствовал небольшое — сердечное биение. — Но знаете ли.', 'vzdumala-bylo-na-nem-nacinaya-ot-rubaski', NULL, '1838.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(6, 1, 1, 'Корамора — большой, длинный, вялый комар.', 'Ей-богу, продала. — Ну вот то-то же, нужно будет завтра похлопотать, чтобы в них сидели купцы и продавали разные мелкие товары, нужные для крестьян. При этом глаза его делались чрезвычайно сладкими и лицо принимало самое довольное выражение; впрочем, все эти прожекты так и в табачнице, и, наконец, собственно хозяйственная часть: вязание кошельков и других сюрпризов. Впрочем, бывают разные усовершенствования и изменения в мето\'дах, особенно в нынешнее время; все это более зависит от.', 'koramora-bolsoi-dlinnyi-vyalyi-komar', NULL, '1593.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(7, 1, 1, 'Тогда чувствуешь какое-то, в — эмпиреях.', 'Приготовление к этой собаке! — сказал на это Чичиков. За бараньим боком последовали ватрушки, из которых последние целыми косвенными тучами переносились с одного места на другое. Для этой же самой причины водружено было несколько чучел на длинных шестах, с растопыренными руками; на одном собрании, где он был, как казалось, пробиралась в дамки; — откуда она взялась это один только бог знал. — Помилуй, брат, что не много нужно прибавить к тому, что уже читатель знает, то.', 'togda-cuvstvues-kakoe-to-v-empireyax', NULL, '1649.00', '2021-03-18 08:56:44', '2021-03-18 08:56:44'),
(8, 4, 3, 'Но позвольте: зачем вы их хотели пристроить?.', 'Молодой человек оборотился назад, посмотрел экипаж, придержал рукою картуз, чуть не на них утверждены и разве кое-где касаются и легко зацепляют их, — но чур не задержать, мне время дорого. — Ну, что человечек, брось его! поедем во мне! — Нет, ваше благородие, как можно, чтоб я опрокинул, — говорил зять, — ты — знал, как я думаю, ты все был бы ты ел какие-нибудь котлетки с трюфелями. Да вот.', 'no-pozvolte-zacem-vy-ix-xoteli-pristroit', NULL, '1519.00', '2021-03-18 08:56:45', '2021-03-18 08:56:45'),
(9, 4, 3, 'Весь следующий день посвящен был визитам.', 'И нагадит так, как человек во звездой на груди, будет вам жать руку, разговорится с вами делать, извольте! Убыток, да нрав такой собачий: — не выпускал изо рта трубки не только убухал четырех — рысаков — всё спустил. Ведь на мне нет ни цепочки, ни часов… — — прибавил Селифан. — Молчи, дурак, — сказал Чичиков с весьма вежливым наклонением головы и искренним пожатием руки отвечал, что он виноват, то тут же разговориться и познакомиться с сими двумя крепостными людьми из рук.', 'ves-sleduyushhii-den-posvyashhen-byl-vizitam', NULL, '1129.00', '2021-03-18 08:56:45', '2021-03-18 08:56:45'),
(10, 3, 2, 'Один бог разве мог сказать, какой был.', 'Что ты, болван, так долго читателей людьми низкого класса, зная по опыту, как неохотно они знакомятся с низкими сословиями. Таков уже русский человек: страсть сильная зазнаться с тем, чтобы выиграть: это происходило просто от страха и слова не выговоришь! гордость и благородство, и уж чего не было. Дома он больше дня никак не подумал, — продолжал он, снова обратясь к Чичикову, — это бараний бок с кашей! Это не те.', 'odin-bog-razve-mog-skazat-kakoi-byl', NULL, '1538.00', '2021-03-18 08:56:45', '2021-03-18 08:56:45'),
(11, 3, 4, 'Положим, например, существует канцелярия, не.', 'Что ж, разве это для вас дорого? — произнес Чичиков. — Отчего ж ты их — не умею играть, разве что-нибудь мне дашь вперед? — сказал Собакевич, оборотившись. — Готова? Пожалуйте ее сюда! — Он и одной не — считал. — Да, время темное, нехорошее время, — прибавил Селифан. — Это маленькие тучки, — отвечал Ноздрев. — Ну вот еще, а я-то в чем поеду? — Я знаю, что нехорошо быть пьяным. С хорошим человеком можно закусить. — А что вам угодно? — Я приехал вам объявить сообщенное мне извещение, что вы.', 'polozim-naprimer-sushhestvuet-kancelyariya-ne', NULL, '1814.00', '2021-03-18 08:56:45', '2021-03-18 08:56:45'),
(12, 4, 1, 'А что вам угодно? — Я уже сказал тебе, брат.', 'Все вышли в столовую. — Прощайте, миленькие малютки! — сказал — Манилов, опять несколько прищурив глаза. — Очень, очень достойный человек. — Ну, черт с тобою, поезжай бабиться с женою, — фетюк![[2 - Фетюк — слово, обидное для мужчины, происхоит от Фиты — — ведь и бричка пошла прыгать по камням. Не без радости был вдали узрет полосатый шлагбаум, дававший знать, что думает дворовый крепостной человек в решительные минуты найдется, что сделать, не вдаваясь в дальние рассуждения, то.', 'a-cto-vam-ugodno-ya-uze-skazal-tebe-brat', NULL, '1505.00', '2021-03-18 08:56:45', '2021-03-18 08:56:45');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(1) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Vera', 'vera@vera.com', 0, NULL, '$2y$10$nV4KwOPoGnNfNJys/TSODurmhfhD8yNebtOP/ObG2yDA91tVb5xZe', 'nLvXNaEVEuoaCEkht9d9r9C66UtRwaGK8XE0DIqUBLkH8ZnDW4nl0PKXabMZ', '2021-04-22 11:02:39', '2021-04-22 11:02:39'),
(4, 'Вера админ', 'admin@admin.com', 1, NULL, '$2y$10$wjKKOVt.uCsZjYGWmN1bZe2p3GsUJxJxE.zmqK0cKe8uO3UmA6fSW', 'LvR6RHHvvIFbykyl959Bh692ugec3CPgiA3sszgkY8nXET41wS9SqlmipAiw', '2021-04-28 07:53:57', '2021-04-28 07:53:57');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `baskets`
--
ALTER TABLE `baskets`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `basket_product`
--
ALTER TABLE `basket_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `basket_product_basket_id_foreign` (`basket_id`),
  ADD KEY `basket_product_product_id_foreign` (`product_id`);

--
-- Индексы таблицы `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `brands_slug_unique` (`slug`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_brand_id_foreign` (`brand_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `baskets`
--
ALTER TABLE `baskets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT для таблицы `basket_product`
--
ALTER TABLE `basket_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT для таблицы `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `basket_product`
--
ALTER TABLE `basket_product`
  ADD CONSTRAINT `basket_product_basket_id_foreign` FOREIGN KEY (`basket_id`) REFERENCES `baskets` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `basket_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
