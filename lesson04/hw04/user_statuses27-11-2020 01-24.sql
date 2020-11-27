#
# TABLE STRUCTURE FOR: user_statuses
#

DROP TABLE IF EXISTS `user_statuses`;

CREATE TABLE `user_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса (уникально)',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник статусов пользователей';

INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Libero dolor saepe vitae dolor culpa.', '1978-08-04 20:13:23', '1973-09-29 18:09:22');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Rem molestias omnis eligendi.', '1992-08-18 17:15:52', '1977-08-20 13:53:42');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'Non soluta ducimus et quod et doloribus.', '1979-04-21 07:59:48', '1976-10-31 09:01:10');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'Ut sit aliquam voluptatem molestiae.', '1989-02-19 19:02:16', '1975-05-01 17:51:01');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'Neque aut odit ea dolorum iste harum dolore.', '1977-07-22 09:57:13', '1978-05-20 16:25:45');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Aspernatur dicta doloremque ducimus omnis ab vel pariatur.', '1986-04-01 03:18:39', '1988-07-25 15:37:59');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'Enim qui impedit id rerum labore.', '1972-08-25 23:20:13', '2012-10-25 05:56:50');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Ea voluptas sit mollitia id.', '1994-03-26 00:56:21', '1988-02-25 17:34:11');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'Sequi quos voluptate et ullam voluptatibus repellat cupiditate eos.', '1982-04-16 12:05:03', '1981-04-28 23:55:14');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'Cupiditate fugiat vero ea perferendis et explicabo.', '1976-05-17 22:03:05', '1979-10-30 06:52:07');


