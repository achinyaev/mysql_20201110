#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор группы',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания записи',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления записи',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Harum tenetur cum amet possimus.', '2002-04-27 09:42:52', '2018-01-17 07:53:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Amet voluptatem molestiae et ut.', '1996-11-27 14:31:11', '1977-01-24 17:25:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Et id velit tempora velit.', '1990-02-24 03:11:49', '1973-06-08 17:36:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Totam est magni a minus praesentium.', '2013-07-30 10:31:55', '2005-05-14 03:34:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Sint atque nihil quis qui.', '1999-06-17 20:30:16', '2013-04-07 05:05:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Dignissimos aut aliquid dignissimos est natus saepe eum.', '1982-04-29 17:39:32', '1995-04-08 21:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Maxime maiores atque vitae et.', '1974-08-03 13:25:25', '2013-05-15 23:17:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Iste autem facere rerum quia.', '1971-01-16 02:29:06', '1996-09-10 01:59:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Maxime suscipit temporibus exercitationem placeat.', '2003-07-28 23:20:09', '1992-01-11 23:09:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Occaecati repudiandae earum odit iure.', '1972-11-13 06:12:12', '2005-04-20 10:26:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Ab similique asperiores laudantium totam atque voluptatibus.', '1985-07-05 16:09:12', '1994-04-11 06:34:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Distinctio natus atque cupiditate sed.', '1981-02-06 04:36:49', '2008-12-17 07:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Expedita quo accusantium est praesentium dolorem.', '1987-05-29 13:33:22', '2005-09-19 17:09:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Laboriosam dicta soluta eaque voluptates voluptatibus in itaque sequi.', '1974-10-05 07:55:52', '2010-06-27 21:19:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Dolor et porro necessitatibus odio ut commodi.', '2007-04-27 03:18:34', '1999-10-26 20:41:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Error sit vel et animi nostrum ad.', '2009-11-03 21:43:53', '1991-01-28 20:13:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Tempore perspiciatis voluptates tenetur fugit dolore.', '1979-03-13 21:24:42', '2008-07-28 10:23:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Ex omnis aut adipisci sint tempore minus.', '2008-03-23 15:41:41', '1997-11-07 11:39:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Sit sit exercitationem maiores reiciendis est.', '1988-04-01 07:45:28', '1979-10-20 16:35:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Aut quisquam vitae neque ducimus est eum recusandae incidunt.', '1978-04-07 10:03:50', '1980-12-06 22:21:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Ut aut voluptate deleniti saepe explicabo aut.', '2019-04-10 14:50:32', '2005-06-01 22:06:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Cum sapiente facere velit nihil maiores.', '2004-04-02 13:33:31', '2011-08-11 00:41:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Corporis veritatis dolores et et laboriosam voluptas dolores qui.', '2016-05-09 19:26:02', '2010-05-11 22:38:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Aliquid vero amet esse ullam sed minus.', '1998-10-18 01:32:53', '1978-06-21 14:28:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Porro ullam molestias vel non et quis eos.', '1975-02-14 07:08:58', '1972-10-29 08:12:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Itaque est in delectus ex incidunt.', '2004-02-20 06:50:01', '2005-05-02 08:21:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Magni impedit iure amet quidem sit omnis quia.', '1977-05-18 09:59:32', '1988-04-12 08:16:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Delectus accusantium rerum rerum.', '1998-08-09 16:32:08', '2016-12-31 11:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Facere quia eveniet sunt esse.', '1988-04-01 09:24:54', '1992-03-11 06:53:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Voluptatem quidem sint ut quia non ut.', '2020-09-04 07:03:43', '1999-12-30 03:15:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Aut illo mollitia quidem accusamus voluptas.', '2014-02-10 08:26:36', '1977-03-10 07:42:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Iste nihil est modi neque exercitationem ducimus in necessitatibus.', '1988-11-23 09:31:28', '2008-04-14 03:02:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Dignissimos quo sed sed cum et dolorum.', '1992-09-16 04:41:17', '1994-04-25 19:17:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Impedit deserunt cum voluptatum illo repellat sapiente atque quia.', '2002-02-13 21:55:51', '1972-12-08 06:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Aut quae ipsam deleniti dignissimos sunt perspiciatis.', '2014-12-21 11:15:47', '1973-01-09 15:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Vel accusamus sit aut ex velit.', '1973-06-18 18:03:36', '1984-10-24 18:12:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Commodi nulla voluptates est sint ut voluptas voluptatem debitis.', '2003-02-05 00:27:40', '1985-05-04 12:57:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Veritatis dolore amet debitis ut non vitae facere dicta.', '1988-08-06 15:16:05', '1985-04-05 13:23:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Voluptatem quasi sit nihil debitis nobis odit quo.', '2011-03-22 15:05:25', '2017-10-25 02:02:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Odit deserunt voluptates minus molestias ut ut voluptatem.', '1994-03-24 18:27:16', '1992-02-02 14:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Quidem ducimus dolorem ipsum iste et tempora culpa.', '1984-05-23 12:14:27', '2017-01-01 02:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Reprehenderit provident ipsam vitae quas magnam id ut.', '2016-07-30 01:42:14', '1994-03-26 15:22:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Fuga tempora officia quod.', '2002-05-18 16:33:27', '2003-05-11 09:00:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Autem quo veritatis id incidunt dolorem.', '2003-03-01 19:32:51', '1980-06-06 15:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Quae enim eos non assumenda.', '2009-07-04 06:49:07', '1993-05-17 06:16:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Ab numquam dolore aut facere.', '1996-05-17 22:27:19', '1985-04-25 10:34:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Est assumenda minima sunt non vero molestiae repudiandae.', '1976-04-01 22:01:36', '1989-08-24 00:34:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Illo consequatur modi ad aperiam rerum qui quasi.', '2011-08-26 13:52:15', '1984-07-19 06:44:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Non blanditiis sequi aperiam error.', '1970-09-24 06:16:41', '1975-11-21 21:44:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Pariatur dignissimos dolores magnam deserunt.', '2009-10-25 23:18:25', '1971-08-01 16:02:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Quam maiores sit voluptas id velit qui est.', '2002-07-06 17:05:19', '1981-10-07 08:32:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Ullam numquam totam aliquam distinctio.', '1983-03-10 22:38:26', '2015-08-30 11:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Molestiae veniam ratione alias molestias illum magni.', '2010-05-19 07:04:16', '1995-12-18 12:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Accusamus consequuntur numquam enim qui laborum animi reiciendis illo.', '1992-03-20 01:51:48', '2017-12-08 01:16:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Cupiditate nemo sed qui quod dolores nihil earum voluptatum.', '2002-06-19 12:34:36', '2007-12-17 12:56:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Excepturi est ut quod voluptatem.', '1975-08-22 03:32:36', '1991-04-07 13:39:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Molestiae sit eaque numquam deserunt voluptatem.', '2020-03-28 09:37:19', '1975-09-11 02:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Consequatur animi incidunt ullam sapiente.', '2003-06-13 22:04:27', '1994-03-14 01:31:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Vel repellat laborum neque doloremque aspernatur adipisci.', '1973-02-22 09:13:20', '2007-11-24 16:45:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Laboriosam ea sit quia ducimus eos.', '1996-04-08 18:23:56', '2003-02-13 03:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Quis eius rerum et rem repudiandae.', '2012-04-25 18:44:31', '2015-10-29 07:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Quae atque voluptatem autem beatae iusto consequatur.', '1993-03-16 01:57:39', '1979-01-08 00:51:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Suscipit aut reprehenderit in aliquam.', '2010-06-01 07:53:45', '2002-05-24 07:15:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Dignissimos neque in velit omnis et culpa nisi velit.', '1989-06-26 14:29:59', '2008-11-26 17:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Et laborum rerum qui incidunt.', '1996-08-17 08:30:59', '1992-07-07 08:32:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Et perspiciatis eum vel aliquid ea.', '2012-12-05 20:34:33', '1996-08-29 22:11:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Voluptatum quaerat quibusdam aperiam beatae est velit eligendi.', '2003-02-05 13:17:06', '1978-12-02 11:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Repellat eum distinctio cumque ipsam enim.', '1991-10-28 10:58:32', '2009-12-27 05:07:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Tempore voluptatem sed sit.', '1987-04-13 11:09:33', '1994-03-04 07:46:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Ullam necessitatibus fugit perspiciatis autem dolores voluptatum.', '2005-08-06 03:14:30', '1975-11-02 10:58:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Quos sit quae aperiam autem a.', '2019-05-21 12:40:37', '1991-08-15 14:58:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Ipsum qui dolorem blanditiis occaecati modi officia.', '1989-08-22 22:36:54', '1983-10-07 12:16:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Ad repellendus rerum officiis quia.', '2013-06-18 01:11:59', '2019-05-27 15:02:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Minus repellat consectetur veritatis facere natus.', '1993-06-04 07:19:40', '2003-06-11 05:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Est ad voluptatem eveniet.', '2008-03-15 12:07:56', '2016-04-02 10:10:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Dolor non asperiores ullam quisquam sunt ipsam occaecati quam.', '2008-09-01 20:53:20', '2017-07-23 10:58:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Qui occaecati quia iusto fuga autem maiores.', '1995-01-13 07:58:29', '1975-01-17 19:11:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Architecto porro necessitatibus sequi fuga officiis mollitia.', '2019-05-19 04:02:49', '2016-04-18 10:35:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Et atque atque reprehenderit.', '1988-03-02 18:30:01', '1987-02-02 12:59:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Dolor aut molestias itaque rerum.', '1982-09-10 16:05:02', '2013-02-07 22:15:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Sed suscipit asperiores veritatis voluptas molestias mollitia.', '1996-12-15 16:16:55', '2005-06-21 17:27:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Consequatur nobis consequatur laudantium sunt saepe architecto.', '1994-01-10 18:58:15', '2009-11-21 02:50:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Qui atque est quo nemo quia eos repudiandae.', '1993-05-16 14:03:34', '2016-12-17 02:32:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Consequatur impedit est incidunt ut dolorum.', '1986-11-27 17:30:56', '1979-02-16 16:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Aliquid molestias quis et ea.', '2015-03-08 17:31:46', '1999-10-15 02:12:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Est voluptatum quam a quidem enim consequuntur.', '2001-02-14 22:47:50', '1971-02-27 08:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Non et repellat et voluptatem minus asperiores pariatur et.', '2003-02-02 22:24:02', '1980-11-13 22:16:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Cupiditate veritatis quia architecto laudantium quam numquam.', '2019-04-29 22:43:45', '1986-07-19 10:28:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Velit nobis nisi atque.', '1991-07-02 10:49:02', '2004-12-05 05:11:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Dolor vero in recusandae.', '1980-09-05 19:20:01', '2006-12-19 10:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Id accusamus cum ut dolores mollitia.', '2020-08-15 01:10:12', '1982-10-06 03:20:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Atque voluptas natus non officia officia delectus odio.', '1979-12-19 05:56:31', '1974-10-24 13:15:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Quisquam nulla quia in et.', '1985-08-04 19:33:45', '2018-05-21 00:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Qui itaque cum laborum dolor eaque.', '1990-02-08 16:09:50', '1999-12-18 01:58:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Saepe consequatur omnis et ut pariatur aut sequi.', '2004-11-09 06:16:52', '2018-03-21 18:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Eum voluptatem dicta nostrum molestiae laborum.', '1979-05-13 23:03:54', '2014-03-03 15:08:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Est voluptatum eaque officiis est modi natus est.', '2005-06-07 23:08:41', '1999-04-13 22:55:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Totam maxime quo ipsam.', '1982-05-07 21:14:59', '1990-07-03 14:13:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'A unde voluptas officia.', '2011-07-28 22:36:07', '1985-05-14 08:12:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Aperiam consectetur cumque ratione.', '1992-12-21 00:56:46', '2007-05-30 22:07:39');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1993-12-14 04:17:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1994-01-05 23:49:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1978-02-19 07:44:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1973-06-26 18:05:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1990-05-03 05:40:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1989-01-17 14:10:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2001-11-01 11:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-04-17 21:39:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2004-04-24 16:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2005-04-02 14:40:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2011-01-15 22:03:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1981-08-04 02:53:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2016-12-07 21:13:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1993-09-13 09:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1983-04-29 02:00:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1989-08-13 14:52:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1975-01-21 08:16:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1974-08-13 08:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1993-12-05 05:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1986-12-18 05:55:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2001-12-15 20:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1992-07-24 14:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1991-07-13 01:39:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1977-07-27 07:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1987-12-21 23:11:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1975-11-16 12:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2004-08-24 11:10:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1977-02-02 15:27:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1977-02-03 18:14:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1981-12-14 10:30:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2017-03-11 23:25:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2009-12-22 00:33:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1980-02-15 09:42:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1999-03-24 04:17:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1997-07-14 19:03:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1993-02-21 08:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1978-09-28 00:37:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2012-03-30 09:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2012-06-24 04:35:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1984-12-03 15:00:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1984-05-25 21:05:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2016-06-30 00:17:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1988-05-18 04:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2000-07-18 17:51:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1982-07-19 19:29:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1998-05-11 01:12:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1984-11-14 14:29:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1979-10-13 02:22:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1995-11-08 12:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1986-09-02 11:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1978-01-20 12:59:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2003-10-09 16:30:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1996-12-18 19:04:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1976-12-28 20:40:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1995-12-16 21:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2011-12-22 00:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1993-01-29 10:17:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-07-20 11:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1974-02-14 02:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2005-11-23 23:48:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1987-06-03 04:07:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2011-06-04 15:54:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2003-03-10 05:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1977-02-07 22:26:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1997-09-03 21:19:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2019-12-14 07:16:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1989-05-12 22:29:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1977-01-05 18:05:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2008-01-04 03:43:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1983-07-13 22:13:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1988-05-13 17:39:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1991-03-27 05:18:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2003-08-18 13:48:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2018-05-24 10:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1996-01-06 14:09:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1983-07-04 21:51:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1995-03-19 19:05:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1991-10-22 06:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1975-05-11 14:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2003-12-12 04:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2014-12-07 09:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1992-04-29 01:17:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1993-10-03 15:09:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1980-06-06 12:01:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1979-10-08 10:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2011-10-21 11:16:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2020-04-26 03:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1990-05-02 19:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1999-07-14 10:21:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1984-03-26 22:26:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2000-08-16 07:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2009-08-20 02:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2010-10-20 11:05:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2007-07-21 17:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2011-01-17 22:45:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1973-09-09 23:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1970-02-06 12:06:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2006-06-19 12:32:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1990-07-20 20:11:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1987-07-22 16:27:10');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1997-01-29 03:50:25', '2001-05-27 09:25:54', '1971-04-04 03:30:06', '1984-06-24 22:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1993-03-25 07:19:45', '1994-06-21 23:09:44', '2009-11-30 01:43:37', '1979-06-18 19:18:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1999-11-06 20:22:16', '2012-04-14 02:11:25', '1973-11-04 01:39:58', '2010-07-14 23:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2005-07-13 08:16:11', '1976-10-08 01:28:21', '1983-12-15 22:15:43', '2007-12-17 08:00:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '2002-08-17 23:07:50', '1996-02-18 06:00:16', '2000-01-03 13:50:13', '2020-10-29 04:49:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1984-08-04 01:56:39', '1983-03-05 08:23:18', '1995-09-05 05:36:21', '1994-12-30 02:43:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2019-12-29 10:53:16', '1983-11-07 08:40:29', '1976-03-26 15:44:31', '2010-10-20 18:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2017-04-03 09:54:36', '2003-05-03 06:11:56', '1999-11-15 21:31:04', '1978-09-13 16:22:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '1972-06-10 07:33:28', '1972-07-03 01:05:59', '2012-01-13 16:52:37', '2019-05-01 02:16:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1978-08-28 23:25:04', '2014-12-13 20:40:19', '1989-05-06 16:29:12', '1984-01-18 21:25:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1978-02-20 12:39:08', '2016-03-21 19:20:14', '2013-02-28 19:24:29', '2002-08-03 12:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2013-07-13 20:12:59', '1979-08-23 10:18:11', '1987-01-11 15:32:06', '1973-09-25 00:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2016-03-26 04:09:22', '1993-02-05 11:09:02', '1999-02-06 13:19:41', '1983-02-24 23:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '1997-07-16 17:32:46', '2002-05-14 13:12:22', '2015-06-21 02:27:39', '1991-04-18 01:01:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2009-10-07 09:51:27', '1997-10-10 05:13:33', '2007-07-03 09:36:20', '2005-07-19 14:32:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2013-02-26 05:21:45', '2000-03-05 18:42:08', '2019-04-04 15:27:18', '1999-07-15 16:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1997-01-15 21:31:52', '1975-05-15 13:02:21', '1973-02-01 18:07:21', '1971-05-06 02:55:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1998-08-31 19:16:37', '2012-11-28 18:44:44', '1971-05-01 19:31:14', '1998-04-11 03:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1982-03-19 11:56:25', '2002-11-24 06:52:43', '1993-02-17 12:14:56', '2016-04-01 02:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '1976-08-26 16:23:48', '2004-01-25 04:41:41', '2019-02-27 17:03:45', '2015-08-23 09:52:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1970-04-13 20:48:32', '2017-08-21 08:20:12', '1978-09-12 17:52:09', '1970-04-08 12:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1973-12-25 05:28:03', '1990-04-25 17:34:15', '1996-02-12 11:07:25', '2003-10-28 20:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2010-02-28 04:41:46', '1987-08-14 06:27:26', '1979-11-29 04:38:51', '2019-07-30 21:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '1970-06-16 23:29:02', '1992-07-02 16:58:09', '2018-03-22 05:31:59', '1986-09-27 09:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2014-01-29 06:26:51', '2008-10-27 21:32:16', '1999-03-12 02:37:24', '1986-06-20 00:16:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2012-09-29 20:12:39', '2017-02-27 12:13:43', '2004-10-20 20:41:06', '2014-09-22 01:09:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '1977-10-01 01:50:43', '1991-10-03 15:43:58', '1983-04-10 00:19:02', '1982-01-25 05:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1994-11-13 13:35:57', '1970-11-12 11:33:42', '2016-05-25 11:48:26', '1970-05-05 04:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '1976-04-25 15:45:31', '2010-06-23 04:12:11', '2008-06-29 10:55:36', '2003-06-10 17:22:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2019-11-22 07:31:55', '2002-04-26 01:01:08', '1972-07-17 13:16:19', '1982-03-19 07:49:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1971-04-13 07:07:06', '1985-06-11 10:37:04', '1974-04-30 14:55:15', '1990-09-08 07:59:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2016-11-06 06:42:57', '1982-06-06 07:43:57', '1991-02-17 06:12:47', '2004-07-14 21:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2018-12-24 20:20:50', '1985-12-23 00:47:22', '2002-04-19 03:50:11', '1972-12-05 14:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2000-03-17 07:53:10', '1992-11-05 09:27:41', '2020-05-15 23:40:25', '1983-08-05 16:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2006-02-19 11:47:58', '1971-04-02 09:32:10', '2019-06-14 16:09:35', '1979-12-06 16:06:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '1989-02-12 07:00:19', '2003-10-16 11:49:24', '2005-11-21 06:48:08', '2012-07-12 12:18:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '1999-05-27 02:47:22', '1990-01-04 22:07:59', '2018-04-17 07:13:48', '1996-01-30 07:19:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2015-01-27 17:50:16', '1993-01-06 06:52:55', '1983-07-10 15:26:19', '1998-12-20 15:44:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2015-07-18 20:13:29', '2019-10-06 09:24:41', '2001-07-02 12:52:12', '1970-06-19 02:00:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '1974-05-06 22:57:49', '1995-12-18 10:42:11', '2016-05-22 19:07:14', '2006-03-18 22:26:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '2004-10-16 11:52:05', '2011-08-14 11:20:41', '2001-08-21 21:30:43', '2008-10-18 02:20:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '1995-08-24 20:14:15', '1985-02-15 03:23:27', '2006-09-18 13:42:51', '1976-03-14 09:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1998-07-17 01:02:41', '1976-12-15 12:31:37', '1982-07-20 07:53:25', '1975-02-21 06:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '1988-03-17 00:35:04', '1994-02-24 14:33:51', '2017-03-15 07:40:26', '1992-08-15 01:52:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2020-01-11 19:57:47', '2016-09-28 05:23:03', '1975-09-15 06:30:27', '1981-04-05 15:17:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1974-04-25 21:38:56', '1979-05-05 14:58:11', '1995-04-24 09:13:00', '1983-05-11 15:14:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1995-02-09 09:28:42', '1998-06-24 00:09:19', '1973-10-08 06:38:19', '1987-10-21 22:28:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2003-09-18 14:51:45', '1984-08-15 20:33:55', '2007-12-11 16:21:27', '1982-11-11 13:07:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1985-02-18 20:56:16', '1994-04-08 04:42:20', '2005-08-17 16:07:50', '2017-01-26 06:56:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1988-08-20 08:40:53', '1984-06-17 21:07:47', '1999-10-28 02:17:58', '1990-07-14 01:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2015-09-02 16:43:42', '1987-12-23 10:02:16', '1982-08-02 05:56:20', '1994-10-24 06:45:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '2001-10-15 22:41:37', '2016-01-11 18:49:45', '1978-12-07 17:36:06', '1972-06-27 23:30:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2018-11-02 09:43:15', '2001-10-24 08:32:36', '2020-04-01 01:59:27', '1989-02-24 10:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '1983-05-15 07:23:04', '2019-12-24 02:33:54', '1981-06-04 05:01:40', '1982-03-06 21:56:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '1998-08-10 12:59:52', '2020-01-17 18:10:45', '1985-08-23 14:02:29', '2001-02-28 05:46:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '1993-12-01 02:11:07', '2019-07-14 07:01:00', '1980-05-31 09:07:34', '1987-09-03 02:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '1979-03-17 20:57:07', '1996-12-10 14:03:54', '2017-01-03 01:09:57', '1990-03-07 17:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '2007-10-06 08:35:42', '1979-01-03 21:00:42', '2019-06-24 05:24:45', '1996-10-04 20:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '2007-11-27 03:48:57', '1993-12-29 01:40:12', '1987-03-30 10:08:46', '1995-02-13 02:11:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '2001-02-03 15:09:28', '1999-06-08 08:28:07', '2020-09-15 19:55:00', '1978-06-04 13:19:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1981-03-08 23:25:06', '1998-07-21 19:40:48', '1973-04-23 12:04:09', '2019-04-30 06:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2001-08-05 13:22:16', '1994-08-22 05:20:28', '1979-11-07 12:57:45', '1989-04-10 20:59:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '1971-04-24 01:37:50', '1987-01-23 14:05:10', '1987-02-14 16:54:18', '1976-03-13 05:03:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '1996-10-16 05:37:56', '1980-09-28 15:38:04', '1990-09-11 14:22:36', '1984-03-31 06:21:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2014-08-14 12:49:29', '1975-05-08 05:55:25', '2006-04-16 15:42:09', '1971-10-26 23:56:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '1973-11-12 06:25:32', '2001-08-08 07:18:58', '1987-06-05 23:08:18', '1992-05-09 22:21:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '1980-04-14 17:31:16', '2013-06-25 18:45:34', '2016-04-01 19:32:53', '1993-12-24 21:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2000-09-18 15:50:17', '2004-02-15 02:32:07', '1976-09-21 03:12:27', '1999-10-07 09:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '1984-10-12 17:36:31', '2007-05-07 00:36:14', '1989-06-08 11:28:06', '2017-11-14 04:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2010-07-25 14:00:41', '2002-11-27 22:59:26', '2011-07-04 06:11:58', '2008-06-09 19:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '1990-04-07 05:46:00', '1989-07-28 20:48:55', '1994-05-03 07:16:35', '2019-03-28 07:23:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '1970-12-01 22:29:45', '1990-08-04 15:04:23', '1986-06-05 18:12:38', '2017-06-22 13:46:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '1979-09-24 00:30:27', '2005-06-23 00:49:40', '2000-08-06 18:15:56', '2008-10-28 10:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2009-01-31 05:34:42', '2000-04-04 21:42:22', '2001-11-03 21:04:47', '1980-10-28 16:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '1983-10-20 08:23:43', '2003-07-11 01:12:00', '2009-07-03 12:39:10', '1977-06-11 06:09:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2012-11-03 17:38:46', '2004-11-02 07:02:40', '1970-11-20 19:36:47', '1988-10-18 06:26:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1993-07-21 08:33:48', '1992-09-21 22:42:56', '1986-02-21 09:15:13', '2009-07-03 20:56:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1971-07-31 14:05:40', '2006-11-29 16:04:46', '1973-04-12 22:07:13', '1987-02-16 05:24:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '1992-08-11 02:26:27', '1996-12-24 13:01:21', '1992-09-06 22:17:43', '2012-12-11 17:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2009-02-22 21:05:03', '1988-03-05 03:48:04', '1997-02-19 12:21:16', '1975-06-30 22:11:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '1986-05-10 23:42:37', '2005-06-03 19:08:47', '2013-10-18 05:13:56', '2002-06-16 11:47:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '1992-09-24 06:48:34', '2009-12-28 09:02:52', '1995-08-19 07:22:37', '1975-04-09 03:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '1993-04-15 02:54:21', '1998-02-01 00:59:56', '2009-07-19 17:06:12', '1977-03-07 20:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '1974-05-29 17:52:31', '1982-12-28 05:31:39', '1979-04-28 15:02:40', '2009-03-30 10:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '1996-09-26 23:52:05', '1987-12-17 03:46:09', '1999-10-07 11:34:53', '2015-07-20 06:32:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '1970-10-04 15:40:32', '2014-03-26 21:23:47', '1971-08-22 19:45:47', '2000-02-17 13:07:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '1999-06-11 03:23:33', '1984-06-22 04:30:44', '2015-06-04 07:03:06', '2014-10-01 04:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1974-04-10 06:03:30', '1976-12-17 21:15:50', '1983-04-28 14:18:15', '1973-06-08 06:47:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '1979-01-06 11:29:27', '2002-03-18 11:22:10', '2007-06-05 06:27:33', '1981-05-02 08:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '2014-03-27 22:58:42', '1983-07-31 02:34:33', '2003-09-30 21:10:26', '1975-01-23 05:14:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2019-01-06 16:21:42', '1998-02-27 17:43:45', '2018-05-26 10:51:04', '1991-07-02 12:44:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1977-03-08 02:43:24', '2015-07-12 07:14:33', '1982-05-30 03:14:18', '2017-10-20 12:26:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1973-02-11 06:03:16', '1972-07-11 02:05:36', '1995-09-29 13:32:21', '2001-02-14 09:25:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '1987-11-30 16:47:35', '2000-12-01 04:09:15', '1986-02-09 18:57:19', '1999-05-29 21:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '1975-01-15 09:14:04', '2000-02-15 22:29:00', '1998-01-10 14:24:53', '2001-07-27 10:52:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '1970-04-24 20:39:42', '2010-11-18 13:45:40', '1989-10-09 11:50:15', '1994-10-30 22:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '1996-06-18 16:13:21', '2002-11-14 17:07:10', '1994-12-28 01:17:31', '1987-04-25 13:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2016-10-03 09:16:57', '2009-12-15 06:28:25', '1996-07-22 15:40:36', '1990-10-08 21:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '1984-02-18 01:52:40', '1982-05-22 10:54:20', '1974-02-11 09:37:35', '1974-06-19 08:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2012-05-08 17:35:38', '1977-01-13 16:28:20', '1983-07-03 17:29:16', '1997-02-13 04:10:59');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1989-11-09 13:33:12', '2013-04-01 13:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '2003-10-12 23:26:12', '2011-06-20 01:03:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'id', '1974-04-20 00:45:42', '2007-07-08 12:09:21');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'harum', 0, NULL, 1, '1985-09-25 16:31:56', '2010-10-30 12:09:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'cum', 43031, NULL, 2, '1983-12-06 10:43:31', '2013-12-30 23:41:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'architecto', 3352320, NULL, 3, '2000-06-23 04:41:42', '1980-06-28 01:23:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'autem', 6927734, NULL, 4, '2005-09-16 15:57:12', '1991-05-28 16:00:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'dolore', 5606619, NULL, 5, '2006-11-10 06:24:59', '2006-03-21 20:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'velit', 1339522, NULL, 6, '1972-12-02 01:05:46', '1978-11-10 19:19:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'consequuntur', 47063, NULL, 7, '1980-02-28 23:34:23', '2006-08-19 04:03:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'accusamus', 443442, NULL, 8, '1999-02-22 16:01:37', '1999-07-14 08:19:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'praesentium', 600882398, NULL, 9, '2008-01-18 06:20:43', '1977-11-26 20:30:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'libero', 39227, NULL, 10, '1993-02-18 21:40:12', '1975-01-14 19:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'perspiciatis', 9571, NULL, 11, '2010-06-21 23:04:19', '1975-08-15 16:52:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'ducimus', 526444938, NULL, 12, '1997-03-04 23:36:00', '1996-05-02 12:28:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'iure', 269, NULL, 13, '1983-04-25 21:45:58', '1998-10-20 05:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'vel', 154, NULL, 14, '1975-09-27 14:20:49', '2018-08-04 06:48:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'eaque', 97619033, NULL, 15, '2003-02-02 21:53:53', '1978-07-03 13:01:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'autem', 7, NULL, 16, '1986-10-30 13:45:45', '2007-04-29 13:21:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'qui', 8752, NULL, 17, '1971-03-19 13:38:55', '1994-12-16 10:10:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'velit', 97363, NULL, 18, '2005-04-01 00:18:05', '2003-01-26 17:54:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'iusto', 73121358, NULL, 19, '1975-03-12 21:54:49', '1981-07-24 02:36:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'vel', 9, NULL, 20, '2005-09-15 01:20:16', '1984-10-05 23:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'veniam', 9, NULL, 21, '1997-05-05 22:51:46', '1987-11-06 14:05:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'reprehenderit', 7, NULL, 22, '1974-01-23 17:34:49', '2008-11-06 08:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quam', 3831697, NULL, 23, '1970-07-23 07:24:25', '2012-03-12 02:38:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'illo', 8, NULL, 24, '1976-09-19 15:47:38', '2015-05-05 14:50:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'et', 567, NULL, 25, '1982-06-29 02:02:36', '1981-10-15 10:22:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'vel', 2305481, NULL, 26, '1982-11-22 23:33:15', '1976-04-20 15:18:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'eius', 31697973, NULL, 27, '1999-07-13 03:40:38', '2008-12-24 01:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'similique', 5, NULL, 28, '1991-02-27 11:14:33', '1990-02-17 14:36:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sed', 0, NULL, 29, '1981-03-08 14:26:51', '1988-05-14 09:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'a', 50326, NULL, 30, '1976-10-29 21:58:50', '2020-07-11 10:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'culpa', 59494, NULL, 31, '1998-10-26 18:04:15', '1992-01-30 22:06:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aut', 8943, NULL, 32, '2000-07-23 05:35:13', '1991-01-06 23:45:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'possimus', 0, NULL, 33, '2011-08-04 05:28:43', '2006-10-27 09:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'culpa', 249, NULL, 34, '1979-10-08 08:14:56', '2007-01-15 19:55:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'incidunt', 8612296, NULL, 35, '1999-04-14 02:36:40', '2004-01-26 16:31:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'error', 9, NULL, 36, '1979-08-08 22:34:05', '1993-05-30 09:53:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'qui', 27, NULL, 37, '2005-07-09 12:46:11', '1977-11-28 14:45:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'asperiores', 246483, NULL, 38, '2009-09-10 10:02:17', '2015-11-10 23:53:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'maiores', 2, NULL, 39, '2003-05-24 16:40:11', '1998-05-05 06:33:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'placeat', 23, NULL, 40, '1993-07-22 02:38:01', '1975-11-16 14:18:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'recusandae', 6962079, NULL, 41, '1987-01-21 18:05:47', '2009-02-23 10:09:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'et', 79, NULL, 42, '2015-08-08 00:08:14', '2017-07-23 18:25:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'a', 200528, NULL, 43, '2015-09-22 06:27:55', '1976-12-21 06:18:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'fuga', 262726, NULL, 44, '1982-11-28 14:20:20', '2007-10-04 04:43:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'delectus', 0, NULL, 45, '2000-04-05 08:56:56', '2001-03-13 23:41:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quo', 7, NULL, 46, '1994-07-27 04:02:16', '2017-07-22 10:24:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'porro', 8, NULL, 47, '2009-01-11 00:31:45', '1982-05-04 23:05:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'iure', 47908824, NULL, 48, '1973-01-02 05:41:12', '1998-07-28 14:32:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'et', 2, NULL, 49, '1989-07-28 23:44:08', '1984-07-30 13:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ipsam', 374765, NULL, 50, '2020-01-30 08:08:10', '1990-07-31 07:33:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'voluptas', 8772955, NULL, 51, '1990-12-20 05:50:50', '2005-02-25 11:39:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'facilis', 2254151, NULL, 52, '2000-07-18 00:04:54', '1987-09-11 11:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'asperiores', 369325365, NULL, 53, '1983-09-24 14:59:54', '1976-11-21 03:24:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'fuga', 5701845, NULL, 54, '2009-05-18 15:02:56', '1992-10-08 16:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'tempore', 17175, NULL, 55, '1979-01-28 11:22:12', '1974-04-02 13:09:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'debitis', 98, NULL, 56, '2009-10-09 22:50:11', '2000-01-03 22:05:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'aspernatur', 816, NULL, 57, '2008-05-26 05:46:36', '1982-11-21 20:51:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quo', 24796, NULL, 58, '1976-10-16 05:28:18', '2011-12-26 16:01:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quasi', 9766882, NULL, 59, '2016-06-09 01:29:11', '1992-01-28 23:32:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'maiores', 51370, NULL, 60, '1999-01-30 06:51:42', '2012-02-04 05:30:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'nihil', 70295, NULL, 61, '1977-03-07 02:16:35', '2002-02-27 04:21:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sit', 82, NULL, 62, '1994-02-10 02:32:00', '2008-10-29 20:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quae', 9, NULL, 63, '1971-03-10 01:35:44', '2003-12-30 23:18:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'et', 94, NULL, 64, '1996-12-21 08:59:42', '1998-02-07 21:24:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'ex', 3399500, NULL, 65, '2002-08-04 21:22:23', '2000-03-08 21:25:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'dolore', 501622, NULL, 66, '1995-08-11 18:43:41', '1984-08-12 22:31:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'et', 96, NULL, 67, '1978-02-15 01:31:39', '2012-12-04 05:08:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'eos', 0, NULL, 68, '2014-09-29 14:18:03', '2018-12-04 15:55:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'dignissimos', 324749405, NULL, 69, '1977-10-15 16:52:47', '2010-05-19 04:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'vitae', 705, NULL, 70, '2007-11-09 22:19:48', '1983-01-24 15:36:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptatem', 0, NULL, 71, '1995-07-15 23:59:24', '2004-02-02 15:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'odit', 5861, NULL, 72, '1992-05-25 07:39:16', '1974-10-09 04:49:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'id', 824, NULL, 73, '2004-06-11 03:13:55', '1973-08-30 17:55:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'aspernatur', 0, NULL, 74, '2015-06-25 10:06:32', '1997-06-18 16:48:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ut', 8, NULL, 75, '1978-04-01 15:35:39', '2019-11-08 05:16:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'rerum', 2906219, NULL, 76, '1977-12-11 14:37:13', '1972-07-07 12:44:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'molestiae', 134, NULL, 77, '1975-10-10 03:44:41', '1970-12-20 12:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'accusamus', 30134, NULL, 78, '2014-04-14 11:49:08', '2020-04-15 19:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'sit', 403048420, NULL, 79, '2005-11-11 03:53:36', '2004-08-24 04:14:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'aut', 0, NULL, 80, '1973-03-03 20:13:15', '2010-02-19 12:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'enim', 2, NULL, 81, '2020-09-04 03:26:46', '1992-12-08 00:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'quia', 539, NULL, 82, '2014-05-08 13:41:40', '1972-08-30 17:42:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'distinctio', 4406, NULL, 83, '1999-06-26 03:07:04', '2006-04-16 10:39:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'amet', 18, NULL, 84, '1984-05-06 12:37:18', '2003-03-26 12:52:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'omnis', 0, NULL, 85, '2002-03-07 19:03:26', '2017-10-06 07:41:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'cupiditate', 272244255, NULL, 86, '1999-08-06 00:54:08', '1980-05-01 03:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'et', 64083649, NULL, 87, '2010-11-24 11:00:25', '1988-06-30 13:08:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'unde', 723, NULL, 88, '1985-09-05 16:11:42', '2009-10-20 00:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'autem', 97095020, NULL, 89, '1973-04-25 16:17:27', '2001-07-01 20:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'et', 607358929, NULL, 90, '2018-06-16 10:16:40', '1984-09-21 17:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quibusdam', 4502032, NULL, 91, '2003-08-24 10:19:45', '1997-10-30 23:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'et', 335, NULL, 92, '1994-03-28 12:56:35', '1978-06-23 00:22:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'eius', 88, NULL, 93, '2007-09-30 14:26:27', '2000-05-13 14:25:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'et', 65650476, NULL, 94, '1993-02-27 16:14:46', '1971-11-25 23:55:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptas', 874, NULL, 95, '1982-10-24 13:40:25', '2003-11-30 02:55:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'dolorem', 841756034, NULL, 96, '1977-09-23 15:36:50', '2002-01-17 16:23:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'animi', 8257, NULL, 97, '1988-02-28 09:55:41', '2018-06-22 13:04:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'et', 28, NULL, 98, '1995-09-07 09:16:41', '1995-05-30 13:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'ab', 4, NULL, 99, '2019-05-27 18:31:33', '2004-09-08 15:05:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'incidunt', 112, NULL, 100, '1985-05-04 21:24:37', '2002-02-03 07:01:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repellat', '2002-04-18 06:02:24', '2013-02-20 02:20:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'non', '2016-07-23 10:19:13', '1998-05-07 19:37:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'at', '2001-06-29 06:53:30', '2004-07-31 09:08:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eligendi', '2014-05-25 00:52:15', '2003-04-12 01:53:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'atque', '2015-11-30 09:00:36', '2007-05-19 19:31:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'enim', '2015-02-06 17:23:26', '1983-11-24 18:48:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'impedit', '1985-07-22 08:13:40', '2015-12-14 04:03:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aspernatur', '2017-03-27 12:54:35', '2014-07-22 03:38:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'molestiae', '2008-08-25 06:18:34', '1976-12-01 05:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rerum', '1977-02-16 15:14:20', '1976-11-11 03:39:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'inventore', '1999-03-25 06:38:35', '1999-07-02 04:41:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'iure', '2007-01-21 13:35:42', '1985-09-18 22:35:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '1973-04-24 12:54:20', '1997-11-19 13:46:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'porro', '1970-12-25 08:03:53', '1972-02-20 21:37:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'error', '2007-10-14 15:36:29', '2016-04-21 23:25:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptatem', '1987-12-10 16:56:49', '1998-06-16 11:37:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'modi', '1993-03-12 20:50:02', '2013-08-12 15:00:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ut', '1993-03-09 12:58:56', '1973-06-18 19:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sunt', '2003-01-07 11:10:57', '2017-02-11 09:56:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'culpa', '1981-02-19 20:40:48', '1974-12-16 06:23:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'laborum', '2004-01-16 22:23:09', '1992-08-03 05:51:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eum', '2005-03-28 10:02:39', '1983-07-05 13:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '2012-01-21 11:45:12', '2011-08-08 07:10:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'repellendus', '1988-01-10 18:06:01', '2003-11-05 21:26:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'et', '1981-01-22 14:42:04', '1971-06-21 13:48:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quibusdam', '2017-09-10 22:36:10', '2011-04-30 14:55:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'amet', '1993-01-22 12:50:00', '1987-03-25 08:19:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ipsum', '2017-05-05 07:31:15', '1973-07-17 17:51:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'reprehenderit', '1977-06-22 04:30:40', '2005-01-07 18:00:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quia', '1986-06-18 04:45:52', '1974-05-06 03:51:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'odit', '1970-11-22 14:27:46', '1978-02-15 04:20:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'tenetur', '2015-06-27 23:34:41', '1999-02-03 22:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'distinctio', '2011-01-19 14:13:08', '1976-09-30 20:50:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'in', '2004-10-27 19:13:56', '1975-07-30 03:31:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'qui', '1973-11-26 13:30:06', '2015-03-28 11:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'saepe', '1975-07-18 16:52:16', '2017-06-14 11:54:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ullam', '2013-04-28 23:37:01', '2005-03-27 06:55:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ea', '2018-06-21 15:50:01', '1993-05-08 18:39:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'nemo', '1978-06-09 09:15:35', '2008-10-22 23:37:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptate', '2018-06-18 05:26:20', '2015-01-13 22:00:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatum', '1987-02-11 03:04:33', '1970-08-18 09:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'illum', '1973-09-29 19:18:21', '1993-10-25 13:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'minus', '1972-09-11 13:54:44', '2015-09-11 23:11:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quam', '1992-03-28 16:25:24', '1987-05-31 16:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'doloremque', '2006-09-13 22:57:55', '1975-06-06 02:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolore', '1988-03-20 18:24:18', '1988-01-26 05:54:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'perspiciatis', '1997-05-22 01:06:35', '2006-07-19 18:18:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quis', '1995-07-14 09:34:23', '2017-09-12 02:08:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'corrupti', '1989-07-03 21:52:47', '2008-05-05 05:48:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dignissimos', '1998-08-17 00:07:09', '2020-05-13 20:56:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quidem', '1976-05-27 00:29:43', '2017-01-20 19:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'explicabo', '1986-04-03 11:01:20', '2000-03-15 00:31:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'omnis', '2007-08-22 23:29:02', '2020-03-07 17:24:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fugit', '1970-08-02 20:09:40', '1989-03-06 09:06:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sequi', '2014-01-06 22:38:05', '1979-11-22 17:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'magni', '1979-02-13 00:04:25', '1970-05-30 02:09:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'accusamus', '2014-03-26 09:10:42', '1986-11-02 21:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsam', '1970-10-06 12:54:51', '1971-04-18 20:26:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptas', '1980-07-10 07:45:02', '1995-10-03 15:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'debitis', '2002-07-03 17:42:36', '1970-07-16 16:58:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eveniet', '2012-04-22 08:32:07', '1972-09-14 15:57:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consectetur', '2019-03-14 09:03:18', '1987-10-24 03:52:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vel', '2019-04-05 08:23:24', '1983-10-11 13:29:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fuga', '1981-06-01 10:42:19', '1999-06-13 15:48:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sed', '1991-01-02 05:00:10', '2006-01-02 21:40:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'libero', '2008-04-02 15:44:23', '2013-12-06 22:09:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'tempore', '1984-12-06 03:47:48', '1978-01-28 06:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cum', '2012-03-14 19:03:20', '2007-05-26 03:29:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facilis', '1999-06-18 00:53:04', '2017-07-20 03:28:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deleniti', '2019-09-05 06:13:46', '1978-01-28 13:53:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'beatae', '2010-03-22 15:22:59', '1983-09-15 08:17:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quo', '1979-03-02 21:15:35', '1975-05-18 04:16:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorem', '1992-06-17 03:38:32', '1979-02-02 15:33:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'delectus', '1985-03-22 09:08:28', '2018-09-30 11:28:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'optio', '2007-11-25 01:33:08', '2008-05-24 22:40:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sit', '1989-12-15 09:28:10', '2015-02-11 17:57:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nesciunt', '2020-03-08 22:32:04', '1989-07-23 08:54:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'assumenda', '2010-05-31 04:49:46', '1987-04-11 04:15:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'animi', '2013-12-09 23:28:44', '2012-10-27 21:12:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'hic', '1994-08-08 03:24:01', '1985-02-06 15:22:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quae', '2000-05-11 01:01:47', '2006-11-06 03:44:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'totam', '2017-08-05 22:52:00', '1982-03-30 02:14:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'placeat', '2018-01-22 10:23:07', '2000-01-07 17:59:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laboriosam', '1976-02-26 17:21:37', '1983-03-20 08:02:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'perferendis', '1991-11-08 00:45:26', '1995-05-04 05:00:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'accusantium', '2007-07-02 01:44:01', '2012-05-19 08:39:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'iusto', '1990-09-12 23:30:29', '1995-07-15 21:25:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nostrum', '2012-07-18 18:52:13', '1974-04-11 16:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolor', '2013-10-15 01:25:15', '1992-03-21 10:17:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'architecto', '2016-08-11 11:37:28', '1970-03-10 08:13:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consequatur', '1973-07-24 10:34:38', '1993-11-22 17:15:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'exercitationem', '1983-03-27 21:37:52', '1979-10-22 23:31:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vitae', '1973-11-10 19:56:49', '1979-08-29 08:11:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'aliquid', '2008-09-12 12:50:24', '2019-07-24 03:05:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cupiditate', '2006-04-06 03:07:41', '2015-02-09 13:32:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'commodi', '2019-01-26 22:25:40', '2014-05-05 22:13:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'minima', '1979-07-21 23:00:04', '1977-08-23 03:01:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'iste', '1987-08-12 01:43:55', '2006-09-20 00:33:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'labore', '2017-05-09 04:59:09', '1998-05-29 11:18:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'neque', '2006-12-16 01:47:18', '1978-03-09 05:30:44');


#
# TABLE STRUCTURE FOR: message_likes
#

DROP TABLE IF EXISTS `message_likes`;

CREATE TABLE `message_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `message_id` int(10) unsigned NOT NULL COMMENT 'ССЫЛКА на пост',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, кто поставил лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки постов';

INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (1, 31, 17, '1983-03-27 04:49:42');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (2, 53, 74, '1974-06-30 14:02:47');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (3, 41, 49, '2000-09-07 01:06:51');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (4, 88, 39, '2002-06-23 10:12:38');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (5, 9, 68, '2009-09-02 22:52:22');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (6, 6, 80, '2014-11-19 15:19:45');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (7, 57, 36, '1994-03-08 17:11:48');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (8, 79, 80, '2011-02-13 18:12:37');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (9, 45, 9, '1987-07-14 06:48:41');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (10, 89, 71, '1988-08-17 22:28:10');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (11, 53, 64, '1975-04-23 03:06:37');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (12, 96, 28, '1998-02-28 11:29:13');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (13, 3, 65, '1993-09-04 07:27:04');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (14, 51, 17, '2014-04-18 07:50:01');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (15, 36, 43, '2008-01-25 09:23:51');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (16, 36, 88, '1988-11-12 04:11:15');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (17, 94, 59, '2007-05-16 21:58:29');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (18, 22, 51, '1995-12-02 20:55:26');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (19, 97, 97, '1995-10-25 13:24:18');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (20, 39, 100, '1975-11-25 20:17:18');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (21, 86, 76, '2005-11-24 19:58:47');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (22, 15, 61, '2005-07-23 14:30:40');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (23, 14, 3, '2009-05-23 10:27:39');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (24, 33, 1, '2016-02-12 16:50:23');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (25, 68, 50, '1987-02-18 19:51:38');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (26, 20, 84, '1999-07-14 19:53:14');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (27, 35, 83, '2007-12-17 17:32:50');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (28, 38, 41, '1980-11-30 23:43:34');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (29, 62, 81, '2000-05-01 15:01:42');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (30, 56, 87, '1987-10-06 03:58:55');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (31, 72, 90, '1976-03-09 15:53:54');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (32, 75, 54, '1993-01-21 01:22:45');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (33, 64, 26, '1988-07-28 18:35:09');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (34, 69, 8, '1988-05-14 04:58:44');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (35, 52, 87, '1989-12-29 14:47:55');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (36, 62, 9, '1992-07-21 23:11:04');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (37, 21, 10, '2000-12-25 10:36:13');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (38, 52, 6, '2003-05-20 09:15:05');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (39, 70, 55, '2014-09-18 02:19:58');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (40, 51, 77, '2006-11-09 00:43:13');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (41, 95, 8, '2003-03-07 20:59:31');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (42, 11, 58, '2007-09-26 18:35:13');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (43, 23, 52, '2012-02-11 18:48:10');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (44, 23, 54, '1973-10-11 03:58:40');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (45, 31, 89, '2019-06-06 21:52:14');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (46, 40, 15, '1977-09-13 20:55:44');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (47, 53, 4, '1991-06-27 11:18:06');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (48, 16, 61, '2002-04-28 12:19:11');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (49, 76, 96, '1972-08-18 18:27:03');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (50, 27, 45, '2003-02-24 20:53:03');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (51, 93, 4, '2002-09-27 15:24:34');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (52, 26, 61, '2000-02-20 16:40:42');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (53, 31, 60, '1975-09-05 07:30:17');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (54, 17, 50, '1990-11-27 01:19:29');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (55, 29, 36, '2017-10-23 12:54:06');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (56, 95, 44, '1984-12-01 01:58:04');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (57, 1, 57, '2004-04-24 17:21:22');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (58, 6, 36, '1987-07-25 09:03:22');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (59, 89, 60, '2005-05-08 00:23:47');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (60, 45, 12, '1975-11-12 16:27:02');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (61, 42, 34, '2019-06-21 21:21:53');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (62, 46, 52, '1977-04-16 04:28:52');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (63, 52, 89, '2018-01-26 10:47:59');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (64, 96, 3, '1987-10-19 01:07:57');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (65, 73, 54, '2007-12-06 00:40:13');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (66, 23, 61, '2001-04-09 15:33:47');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (67, 89, 2, '1997-07-30 11:42:31');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (68, 23, 19, '1989-10-17 11:32:49');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (69, 41, 66, '1999-10-31 23:00:16');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (70, 43, 66, '1971-05-21 11:06:40');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (71, 57, 52, '2019-09-13 14:54:12');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (72, 81, 81, '2007-01-19 11:52:53');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (73, 10, 56, '1986-02-19 12:29:57');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (74, 2, 22, '1983-07-19 06:53:04');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (75, 46, 80, '2003-04-23 11:58:45');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (76, 63, 80, '1984-12-10 17:31:54');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (77, 37, 69, '1980-08-16 18:04:53');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (78, 56, 62, '2001-05-25 18:02:44');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (79, 21, 10, '1983-02-16 01:11:18');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (80, 35, 88, '1970-01-12 09:31:43');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (81, 51, 93, '1990-05-04 02:06:21');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (82, 84, 75, '2004-05-09 08:33:57');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (83, 28, 59, '1986-08-27 08:27:18');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (84, 79, 19, '2017-01-13 13:57:10');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (85, 16, 11, '1984-07-07 05:55:37');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (86, 8, 34, '2003-10-24 06:56:51');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (87, 25, 30, '2013-10-14 20:20:43');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (88, 6, 36, '1982-09-20 19:18:36');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (89, 15, 16, '1978-11-08 20:35:54');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (90, 78, 2, '1993-04-01 08:35:40');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (91, 92, 88, '1980-11-08 04:03:33');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (92, 17, 14, '1976-03-19 22:45:28');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (93, 8, 54, '1988-02-23 14:46:00');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (94, 2, 36, '2010-01-02 21:38:31');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (95, 13, 57, '1998-09-09 11:20:20');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (96, 96, 76, '1996-03-04 19:36:40');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (97, 40, 86, '2014-10-11 05:51:59');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (98, 58, 33, '2002-07-27 10:04:29');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (99, 30, 75, '1971-12-25 09:34:58');
INSERT INTO `message_likes` (`id`, `message_id`, `user_id`, `created_at`) VALUES (100, 36, 8, '1992-10-14 02:20:13');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 32, 57, 'Molestiae eum asperiores inventore distinctio eaque omnis ut. Et est iste quibusdam possimus ullam cum cum. Omnis tenetur rerum in aut id labore et. Facilis eligendi suscipit eos ea.', 1, 1, '2019-10-28 04:30:35', '1983-09-17 03:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 99, 19, 'Cumque laborum ea id dolores fugiat est sapiente. Accusamus est excepturi voluptatem. Soluta nesciunt in debitis asperiores aut labore.', 1, 1, '1992-05-03 23:26:24', '2017-07-19 20:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 19, 78, 'Odio vel ullam ex omnis ut quod doloribus amet. Dolorum dolorem cum possimus dicta. Omnis nisi at placeat ut assumenda. Consectetur est natus delectus rem quibusdam.', 1, 0, '1990-03-14 19:02:37', '1973-11-23 15:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 31, 88, 'Et corporis repellat asperiores ut autem molestias soluta. Magnam ex autem distinctio dolorem adipisci consequatur. Numquam vitae explicabo omnis eum aperiam quaerat.', 0, 0, '1980-06-02 11:50:15', '1981-09-02 21:08:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 6, 60, 'Debitis reprehenderit vitae quibusdam molestiae. Possimus praesentium voluptate qui officiis.', 0, 0, '1976-06-24 07:35:58', '2011-05-01 02:09:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 35, 44, 'Iste aut quam ex corporis sit sit sapiente ad. Commodi deleniti voluptates rem architecto ut veniam ut. Officiis magni nemo nihil officia occaecati est et.', 0, 0, '1999-07-28 09:28:37', '2002-12-25 15:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 62, 8, 'Praesentium quae et placeat. Omnis magnam adipisci delectus aliquid ut aut. Ad ut non provident iusto ipsa rerum iusto.', 0, 1, '1975-06-22 10:32:43', '2014-06-21 15:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 82, 87, 'Possimus suscipit reiciendis architecto quod consequatur. Alias eum eum numquam tempore suscipit sapiente qui.', 0, 1, '1978-12-01 01:08:40', '2008-11-04 15:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 26, 12, 'Mollitia beatae vitae maxime sed voluptatem. Repudiandae suscipit laboriosam est.', 1, 1, '1999-09-30 01:50:16', '1975-03-17 08:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 67, 29, 'Rem eligendi autem ratione eaque earum consequatur. Vitae vitae vel deserunt molestias ab at voluptas aut. Sed qui optio non quia natus dolorem.', 1, 0, '1996-06-22 05:41:02', '1971-10-24 10:59:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 18, 54, 'Dolorem qui sint occaecati et illum id aut. Ratione laudantium praesentium maiores quia facilis dignissimos molestias. Est ut et totam explicabo. Ut fuga ratione voluptas laborum minus.', 1, 0, '1990-11-15 00:51:47', '2004-12-13 22:11:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 4, 10, 'Totam aperiam totam itaque sint ut vel exercitationem. Sed harum omnis fugit sapiente nihil aspernatur. Odit et omnis laborum rerum repudiandae. Id distinctio molestiae accusantium enim assumenda.', 0, 1, '2006-06-19 09:17:22', '1994-11-28 08:05:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 16, 61, 'Soluta amet ratione quae hic commodi eum. Ipsum accusamus aliquid magni labore. Ut accusamus iusto rem repudiandae odit.', 0, 0, '2020-04-10 02:08:22', '1986-06-09 09:08:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 74, 71, 'Impedit praesentium quas laborum amet. Occaecati placeat et repudiandae ad et id asperiores. Quia ea fuga error aut esse voluptatem.', 0, 1, '1972-04-19 04:57:21', '1991-07-16 07:18:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 58, 69, 'Qui est ratione sit est. Amet fugiat mollitia illum qui voluptatem. Cum quibusdam quia voluptas. Ex explicabo corporis odio et quis suscipit.', 0, 1, '2011-05-15 07:57:24', '1983-03-12 19:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 81, 39, 'Ullam quas dolorem sint odio voluptas et. Voluptas aut itaque earum ad quis. Est exercitationem aliquam facere.', 0, 0, '1996-01-26 07:12:00', '1988-08-21 01:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 24, 82, 'Quaerat ducimus quis suscipit nemo odit consequatur perferendis. Eos ullam doloremque iste incidunt autem alias. Et placeat perferendis repellat ut placeat dolores. Provident unde voluptatem deserunt expedita consequatur in voluptas deleniti.', 0, 0, '1991-03-19 05:12:43', '2019-04-28 19:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 94, 62, 'Ut illo id deleniti sed incidunt sunt nostrum. Voluptatem est illo dolor quam impedit est sint quo. Voluptatem quasi dolorem accusamus vel nihil iusto assumenda sed. Vero perspiciatis esse asperiores magnam neque vero.', 0, 1, '2002-12-10 02:49:34', '1980-11-21 21:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 17, 64, 'Minima est magnam at neque dolorem veritatis aliquam. Et vero provident aut dolorum aspernatur odit. Et eveniet ad est voluptas.', 0, 0, '1996-02-15 14:42:04', '2017-10-29 02:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 68, 81, 'Consequatur minus in blanditiis tempore. Unde reiciendis numquam fugit. Neque quasi provident qui vitae temporibus sunt architecto.', 1, 0, '2011-06-06 18:10:40', '1983-02-03 01:33:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 36, 24, 'Quia praesentium in veritatis aut libero ut veritatis voluptatem. Placeat voluptatem ea illo et voluptatibus. Neque aut enim sint eveniet commodi deleniti maxime et.', 0, 1, '1997-01-28 07:33:38', '1999-04-03 03:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 66, 39, 'Accusantium vero explicabo et eos saepe odio. Voluptatem delectus doloribus voluptatum eveniet quis. Dolor magnam illo et.', 0, 1, '2007-11-01 20:35:40', '1991-05-27 13:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 35, 69, 'Mollitia non magni labore repellat voluptatem. Reprehenderit omnis minus temporibus error. Voluptatum vero repellat aut in et dolorum neque. Aut officiis corrupti similique eos aut.', 1, 0, '1996-08-07 11:06:14', '2000-02-29 02:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 99, 65, 'Voluptatem commodi alias nisi fuga harum autem quas. Occaecati molestias vitae dolorem qui veritatis nam rerum. Illum hic esse enim natus. Sapiente et esse architecto possimus quas omnis.', 0, 1, '1994-04-10 23:04:41', '1983-05-27 07:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 27, 55, 'Illo et officia provident sit tenetur ut. Eos esse fuga temporibus dolores eveniet possimus quisquam exercitationem. Odit aspernatur sint ab in tempore. Reiciendis consectetur corrupti impedit ab aut.', 0, 0, '2007-11-06 23:07:36', '1975-01-17 08:13:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 77, 43, 'Ut accusamus error totam. Facilis ut quae quae rem. Pariatur et sequi consequuntur voluptatem eum incidunt. Et et perferendis ut voluptatibus ea non eos et.', 1, 1, '2000-07-24 19:19:41', '1996-03-08 03:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 47, 46, 'Consequatur esse rerum minus velit qui saepe magnam. Aut voluptas tempore dicta. Et quo voluptatem modi facere quae maxime minima. Fugiat facilis explicabo necessitatibus rerum nihil voluptatem ipsum.', 0, 0, '2010-02-15 00:18:10', '1973-02-18 12:33:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 70, 99, 'Officia amet quo iusto qui non consequatur et perferendis. Nostrum rerum et accusamus mollitia. Dignissimos officia velit dolorem dolores. Fugiat maiores nemo omnis officiis sint voluptatibus. Excepturi id maxime quo nihil.', 1, 1, '2005-01-28 08:54:17', '1984-09-12 00:14:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 11, 15, 'Excepturi consequuntur ut sed harum quis. Inventore qui eos laborum. Voluptatem harum impedit et qui iste et sint. Eveniet eaque id et nihil aliquid et.', 0, 0, '2007-11-10 00:32:02', '2007-12-04 04:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 88, 64, 'Illum omnis et ratione molestiae nam. Distinctio atque natus atque nihil ad ut aut dignissimos. Tenetur architecto et ut sunt enim.', 0, 1, '1995-06-18 15:06:14', '2013-08-28 03:43:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 92, 10, 'Omnis ut est sed quia est commodi. Molestias facere possimus dolor maiores beatae officiis exercitationem. Dolore fuga quia iure repudiandae modi. Est eveniet aut voluptatem laboriosam.', 0, 1, '1998-01-18 00:30:02', '1976-10-12 12:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 58, 11, 'Saepe qui doloribus omnis illum enim ut voluptate. Sunt adipisci dolore voluptas alias quia veniam excepturi. Aut sequi ea dolores ad harum.', 0, 0, '2007-07-31 13:14:08', '1974-05-15 22:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 35, 87, 'Aut quos blanditiis ducimus maxime aut. Similique aliquid quis non fuga totam aut odio voluptatem. Dolorum sequi nostrum voluptatibus minima.', 0, 0, '1995-05-06 21:33:58', '1974-11-20 05:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 90, 48, 'Expedita sint illo rerum numquam expedita earum. Minus quidem ex optio nam magnam qui et. Non recusandae officiis placeat provident facilis labore.', 0, 0, '2012-02-20 05:49:35', '1995-03-25 16:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 93, 31, 'Necessitatibus quibusdam consequuntur omnis inventore dolorum aliquid est. Unde non autem perferendis nesciunt quis quas voluptatem ullam. Nobis odio quod cumque animi omnis repellendus aspernatur.', 1, 1, '1972-12-06 21:58:53', '1972-11-07 01:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 31, 38, 'Nisi reiciendis ut sed dolorem sint omnis. Culpa repellat ut rem ea. Laboriosam error ut et est est.', 0, 1, '1994-10-30 14:00:50', '1999-06-24 16:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 19, 50, 'Repellat odio sunt et adipisci at. Id omnis temporibus assumenda nobis necessitatibus.', 0, 0, '1991-11-28 08:14:50', '1986-03-25 14:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 45, 44, 'Corrupti nulla tempore rerum quae dolores magnam. Molestiae aspernatur vero ratione quae temporibus. Dolorem cumque nihil tempora deleniti qui perferendis aut. Sunt quas aliquid voluptas aut.', 1, 0, '2017-06-11 14:07:11', '2004-08-23 05:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 93, 75, 'Voluptate cumque perspiciatis eum dolor dolores. Enim eos odio quo cupiditate blanditiis nesciunt. Temporibus est accusantium est dolorum et libero. Similique eius a maiores vel similique.', 1, 1, '1982-09-15 22:02:10', '2020-03-09 21:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 82, 35, 'Voluptatem et quis qui nemo. Est debitis delectus eveniet expedita. Laborum deleniti voluptatibus itaque ipsam error dolore ab. Ut eaque commodi minima libero est debitis quibusdam. Voluptate tempore minus quis laboriosam qui dolores.', 1, 1, '2017-11-24 16:54:52', '1973-01-27 09:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 60, 11, 'Molestiae adipisci mollitia doloremque voluptatem. Voluptatum rem ipsum molestiae commodi consequatur qui nam voluptatem. Minus doloremque amet sunt corporis. Eos magnam qui quis qui libero.', 0, 0, '2000-06-19 03:50:51', '2017-03-14 09:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 15, 89, 'Architecto molestias odio dolores nesciunt facilis et fuga. Nobis sapiente rerum quod distinctio voluptates in esse. Incidunt rerum animi nihil minus ut distinctio nemo. Dicta provident optio molestiae. Quam quibusdam totam similique quidem eum ut voluptatem.', 1, 1, '1991-07-19 00:24:05', '2013-04-30 19:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 34, 84, 'Ipsa aliquid dolorum autem qui sit nisi ut. Sit omnis id voluptatibus. A nesciunt blanditiis qui mollitia aut et veniam dolor.', 0, 0, '1981-03-16 15:54:19', '2001-08-05 14:22:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 27, 45, 'Sapiente ratione voluptatibus est occaecati voluptatem ut. Quod quisquam iusto ut. Voluptatem aperiam consequatur et eos ad ipsa ea.', 1, 0, '1970-08-05 12:39:43', '1980-12-07 15:43:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 3, 37, 'Cupiditate incidunt autem asperiores et. Fugiat asperiores illum id et aut ut. Fugit et natus dolores ea. Dolorum corporis fuga voluptas distinctio error.', 0, 0, '1981-10-03 11:36:00', '2010-02-23 21:23:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 56, 73, 'Occaecati et ipsum sed neque totam. Temporibus laboriosam commodi rem et neque illo vel. Cumque enim nemo nesciunt distinctio. Quis accusamus omnis natus harum sit.', 1, 1, '1981-07-19 17:56:30', '2003-06-24 22:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 37, 20, 'Quos quaerat esse a aliquam. Sit cumque architecto quae ea et nulla. Laborum sit maxime cum nihil quis id.', 0, 1, '1997-07-19 05:32:11', '1994-01-17 15:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 2, 70, 'Ab voluptas neque sed temporibus. Nihil quis minima beatae quis omnis. Natus sequi adipisci id odio.', 1, 0, '1978-04-14 16:15:18', '1988-04-23 15:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 14, 82, 'Sunt minima commodi aut beatae explicabo sint qui. Ea odio aperiam et sed sit voluptatibus. Consequuntur et incidunt enim molestiae tenetur accusantium sed. Omnis iure odit rem esse.', 0, 1, '2011-07-30 13:25:41', '2007-12-13 03:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 55, 23, 'Aut qui quo veniam quod. Cupiditate corrupti et id esse reprehenderit sint distinctio. Ut aut facilis perferendis. Iste praesentium qui similique aut qui eligendi praesentium.', 1, 1, '2010-08-09 08:52:45', '2012-01-01 21:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 62, 89, 'Aut qui alias quam. Aut nemo facere voluptates a sed at non.', 1, 1, '1977-03-30 00:34:45', '1972-06-26 18:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 12, 10, 'Nulla eius dolores consequatur illum. Ut voluptate non optio doloremque hic. Sunt dolore cum occaecati voluptas. Quis tenetur animi excepturi saepe illo.', 1, 0, '1987-12-21 14:23:55', '2004-07-05 15:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 58, 69, 'Suscipit eligendi animi beatae alias. Laudantium reprehenderit aut voluptatibus et. Autem architecto debitis saepe tempore. Minus reiciendis aspernatur sit veritatis possimus non.', 0, 1, '1974-12-22 18:05:23', '1971-01-27 09:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 6, 63, 'Porro inventore debitis ex maxime ipsam omnis adipisci. Cum est dolor eum molestias nostrum.', 0, 0, '2004-07-19 07:11:39', '2010-11-20 02:06:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 89, 36, 'Autem magni molestiae dolores vel. Repudiandae rerum repudiandae sit corrupti culpa accusamus veritatis. Facere itaque velit nesciunt deserunt libero totam inventore. At debitis enim voluptas quibusdam aliquid.', 0, 1, '1976-08-07 22:04:42', '1994-05-08 22:33:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 97, 41, 'Ipsam molestias sapiente sit. Qui sunt ab fugiat velit ut. Perspiciatis non consequatur sapiente sint omnis cumque earum. Harum id id recusandae debitis omnis ullam.', 0, 1, '1971-04-18 06:35:08', '2010-07-28 17:46:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 81, 88, 'Nobis facere ullam ducimus dolore. Aut omnis est perspiciatis rerum voluptatem dicta dolores molestiae. Itaque iusto vel libero qui qui sint.', 1, 0, '1975-09-23 10:30:27', '1973-11-06 17:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 76, 73, 'Doloribus aut possimus nihil aliquid. Quas nihil nihil corporis dignissimos. Ducimus iusto repellat quos doloremque ratione reprehenderit labore saepe. Quasi facere dolores quia.', 0, 0, '2004-09-24 22:14:26', '1995-12-06 21:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 69, 58, 'Ducimus delectus architecto error ut qui totam aut. Iste voluptatibus est unde pariatur est voluptas. Tenetur error repellendus iure molestias ut.', 1, 0, '1970-07-07 01:10:42', '2017-10-06 06:49:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 42, 79, 'Ut in voluptatibus rerum nobis recusandae necessitatibus accusantium. Itaque sed voluptatum tempora id. Eaque minus ipsa mollitia voluptas aut hic.', 0, 1, '1978-09-15 09:10:46', '1979-09-16 00:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 82, 23, 'Incidunt magnam ipsa qui enim ullam repudiandae omnis consequuntur. Esse facere et mollitia rerum adipisci vitae. Ut ratione qui veritatis amet adipisci quae fugit. Labore harum aliquam ut unde at.', 1, 1, '1970-07-24 14:26:21', '1981-11-08 04:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 98, 65, 'Consequatur inventore at nulla voluptatem voluptas. Nemo alias nemo ab magnam nesciunt minus. Eos sit sed est nihil velit doloribus autem accusantium. Voluptatem perspiciatis totam quis qui temporibus.', 1, 1, '2013-10-06 00:07:46', '1983-01-21 16:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 41, 82, 'Error voluptatem nulla rerum voluptas expedita eveniet voluptatum. Hic quaerat in rerum rem autem veniam. Eius dicta veritatis eius et voluptates. Possimus explicabo molestiae sit earum debitis saepe.', 0, 1, '1983-12-15 04:59:25', '1992-07-20 15:20:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 79, 22, 'Sunt velit et ab natus nam suscipit. Sed sit deserunt ab aut debitis. Ratione iusto vel non et sed minima.', 0, 0, '2007-08-29 00:40:35', '1988-05-02 10:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 15, 1, 'Sed in sequi voluptates sed soluta odio alias. Repudiandae qui velit maiores voluptatem velit. Unde sed aut facere fugit. Et dolorem accusamus vitae id quaerat corporis.', 1, 1, '1977-10-24 17:59:49', '2004-08-15 20:03:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 6, 9, 'Veniam voluptatem hic veritatis. Ut et optio impedit illum est. Eos ad sequi error ullam earum blanditiis earum.', 1, 1, '1997-01-03 01:46:17', '1977-05-04 02:26:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 19, 8, 'Maiores quibusdam magni qui et. Dolorem aliquam molestias molestiae ut veritatis eligendi quo sit. Ut reprehenderit laudantium maiores sapiente beatae quos beatae. Expedita incidunt sit eos earum asperiores.', 1, 1, '1986-08-23 04:11:16', '1979-06-30 01:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 3, 16, 'Minima placeat consequatur pariatur vel quas natus ab. Voluptas non ut ut fugit. Illum harum eum mollitia ut explicabo quisquam autem.', 0, 1, '2002-11-06 12:20:10', '1990-05-19 20:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 99, 65, 'Et velit porro doloribus cumque voluptatibus totam nihil. Vel quod voluptas quaerat fugit quia. Repellendus distinctio perferendis tempore voluptatem aut.', 0, 0, '2004-09-28 22:05:54', '2009-07-24 20:39:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 94, 92, 'Est et sit hic et nemo reprehenderit. Voluptatum tempora porro enim voluptatem. Incidunt cupiditate odio repellendus enim.', 1, 1, '1991-05-17 22:51:26', '2011-10-27 10:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 5, 79, 'Dicta nostrum quae fugiat expedita consequatur et dolorem. Nisi fugiat voluptatem esse. Ad laboriosam expedita unde laboriosam voluptatem sit molestiae. Porro temporibus ea voluptatem consequuntur consequatur enim.', 0, 0, '1984-10-06 02:27:40', '1987-10-28 00:09:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 79, 92, 'Eius quasi consequatur sit animi aut vero ex. Qui laborum laudantium eos voluptatem ipsum. Cum rem voluptates eum quasi quidem veniam.', 0, 1, '1979-01-27 12:17:32', '1975-08-09 08:08:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 30, 26, 'Beatae nihil ea asperiores eos. Qui tenetur facilis enim soluta delectus sit et. Voluptatem quaerat voluptate laboriosam.', 0, 1, '2001-01-31 18:08:34', '2011-06-29 16:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 10, 68, 'Repellat quos deserunt repellendus non voluptatibus soluta. Suscipit fuga ut est totam asperiores accusamus optio provident. Reprehenderit nihil accusamus facere sapiente. Ab porro non et omnis veritatis.', 1, 1, '2011-07-21 07:21:49', '2011-11-15 10:51:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 35, 69, 'Sed nostrum ea suscipit nihil molestiae numquam quod ipsam. Error pariatur est quibusdam dolor. Culpa voluptatem id inventore laboriosam. Commodi quia accusamus quia voluptatem.', 0, 0, '1986-12-27 12:58:15', '2011-06-01 08:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 31, 54, 'Placeat quae voluptate ut corrupti voluptatum accusantium. Quisquam ut et cupiditate a et ut est. Tenetur dolor quaerat eos autem ex optio. Vero sunt expedita id itaque sed.', 0, 1, '2015-06-18 16:45:05', '1974-08-13 01:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 23, 21, 'Quas saepe amet animi. Quo ipsum aut possimus consequuntur sed nobis. Modi reprehenderit autem animi officiis dolor dolores.', 0, 1, '1994-11-03 14:23:06', '2003-02-08 15:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 84, 7, 'Rerum quos tenetur est alias omnis numquam. Molestias nulla dolorum cumque dicta dolore numquam velit beatae. Nobis culpa facere in ad accusantium excepturi vero.', 1, 1, '2002-11-30 13:07:37', '2007-08-08 15:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 51, 55, 'Voluptate atque non cum facere quas sequi aliquid in. Ut distinctio praesentium voluptate consequatur autem ab accusantium. Minus assumenda et vitae eum. Hic voluptatem qui quia sunt minus.', 1, 0, '1982-10-13 23:42:03', '1989-04-20 10:40:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 68, 14, 'Accusantium omnis distinctio adipisci occaecati non optio molestiae. Aut voluptates dignissimos ut harum veritatis ipsum. Ipsa hic magnam vero similique sequi repellendus. Ut eaque temporibus quia sed.', 0, 0, '2001-12-06 13:14:27', '1988-07-08 14:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 53, 10, 'Sed sunt eligendi nulla aut. Maiores quia inventore eius deleniti distinctio. Labore et odit ut temporibus dicta quam fuga.', 1, 1, '2014-11-21 07:30:23', '2013-11-16 13:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 19, 16, 'Sit blanditiis et vel sit minus sequi similique. Non nobis et cum aspernatur. Nostrum deserunt nihil voluptas iure.', 1, 0, '1977-12-16 03:53:38', '1974-08-09 16:33:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 7, 85, 'Hic et aut ipsam inventore ab quisquam. Sed facilis rem natus necessitatibus ut deleniti. Dolores ratione aperiam eius cum sed aliquid eveniet.', 1, 0, '1975-08-11 16:35:30', '1980-05-07 20:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 43, 88, 'Id quasi quis exercitationem fugiat. Quia quis eos aperiam omnis. In nulla nulla molestiae itaque ullam. Quae eveniet sed cum veritatis.', 0, 0, '1981-10-09 11:27:53', '1981-05-07 10:51:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 19, 3, 'Soluta impedit id maiores facilis. Voluptas architecto aut ducimus repudiandae quia quia ut velit. Eligendi quos atque non facilis temporibus.', 0, 0, '1983-03-20 09:27:57', '1990-12-16 03:05:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 65, 11, 'Ipsum et quia voluptate sit quisquam quis ex. Quae in esse aut officiis quasi velit nam. Porro veritatis sed quia voluptatum asperiores. Facilis sed labore esse amet amet asperiores.', 1, 1, '1985-04-27 10:52:39', '1977-06-22 07:29:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 59, 65, 'Eos magni eos quia asperiores blanditiis sapiente quidem corrupti. Eius laudantium non minima a impedit ducimus voluptas. Qui ipsa dolores doloribus earum qui consequatur. Possimus soluta qui rem esse sit quia velit.', 0, 1, '1983-07-17 09:24:14', '1990-08-21 18:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 10, 15, 'Et voluptas aliquam et modi aut illum nihil. Alias harum iure soluta tempora sunt. Incidunt voluptas eos voluptate. Autem vel consequatur consequatur qui.', 1, 1, '2013-02-25 02:31:27', '2012-05-14 02:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 26, 40, 'Est minus eos rerum nulla laboriosam. Beatae nostrum fugiat rerum impedit ipsam veritatis omnis. Rerum in porro nulla facilis.', 0, 0, '2018-08-14 05:18:39', '2003-01-03 09:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 25, 21, 'Corporis fugit alias ut est. Ea iste qui ipsum corrupti quod est cupiditate. Voluptas ducimus eveniet et hic.', 1, 1, '2007-09-05 10:30:43', '2016-05-07 01:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 74, 10, 'Modi autem voluptate facere rem sunt aperiam architecto. Quia quo qui quidem rerum recusandae minus est alias. Ea voluptatem ullam excepturi qui. Vero exercitationem in porro dolorum possimus.', 0, 1, '2003-09-28 04:20:17', '1984-11-12 00:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 38, 29, 'Aut cumque voluptates ut sed vitae incidunt. Quo nisi repellat et praesentium. Molestiae eum necessitatibus qui. Recusandae dicta molestiae delectus libero accusantium vitae quo iste.', 0, 0, '1995-08-08 03:25:24', '2001-07-30 19:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 66, 75, 'Aliquam autem inventore soluta explicabo qui molestiae commodi error. Est ullam vitae quia. Qui quia aliquid amet laudantium repellendus. Quasi rerum qui fuga voluptatem ducimus laudantium.', 0, 0, '1997-06-18 15:34:41', '1988-12-09 05:01:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 73, 76, 'Quo est et sunt vero vitae et repellat. Laborum provident ut sint vel quia. Eaque vitae deserunt voluptatum sunt ducimus.', 1, 1, '1982-12-15 19:54:30', '1984-06-10 15:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 37, 51, 'Debitis reprehenderit eos ratione sunt provident sapiente dolorem ipsa. Est cumque non placeat omnis animi doloribus totam. Eos voluptatem et aut officiis eum sunt atque. Architecto iusto molestiae quibusdam ut sit deserunt.', 0, 0, '2017-06-17 08:12:55', '2001-07-23 09:23:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 52, 41, 'Totam sint dicta sunt. Qui qui necessitatibus doloribus vel ut quis. Aut quibusdam velit aut aut.', 1, 1, '2000-11-09 12:36:10', '1987-09-29 01:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 41, 68, 'Iure ea animi voluptatem quod. Vel impedit voluptatum neque iste. Eveniet repellendus animi consectetur aut commodi at. Ipsum cum voluptatem quisquam incidunt qui.', 0, 0, '1987-12-23 11:13:28', '1997-11-27 01:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 74, 56, 'Voluptatem sint officia similique ut rerum fuga inventore. Dolores incidunt voluptatibus dolorum iure. Quia aut voluptas dolores excepturi accusantium non rem.', 1, 0, '2018-10-19 01:05:49', '2010-04-12 04:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 42, 88, 'Autem sint laboriosam sed minima temporibus qui maiores. Autem aliquid nesciunt architecto sit fugiat quo. Eum omnis eveniet expedita et eius. Qui ratione sed tempora nobis quam dignissimos.', 1, 0, '1999-12-01 21:02:17', '2002-10-31 03:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 33, 70, 'Qui error dolores quas. In sint placeat placeat non sed. Rerum ut id reprehenderit beatae provident consectetur. Repudiandae quisquam maxime aperiam quae eaque perferendis. Sint esse tempora recusandae facere.', 1, 1, '2015-10-31 08:52:05', '1995-04-25 10:10:57');


#
# TABLE STRUCTURE FOR: post_messages
#

DROP TABLE IF EXISTS `post_messages`;

CREATE TABLE `post_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор поста или комментария',
  `communities_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на сообщество',
  `post_comment_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост или комментарий',
  `post_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя поста или комментария',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_moderate` tinyint(1) DEFAULT 0 COMMENT 'Признак публикации модератором сообщества, True сообщение опубликовано',
  `count_like` int(10) unsigned DEFAULT 0 COMMENT 'Счетчик лайков',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `IDX_POST` (`communities_id`,`post_comment_id`) COMMENT 'Индекс по сообществам и коментариям '
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения в сообществах';

INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (1, 1, 79, 1, 'Inventore est iste id est nisi aspernatur doloremque. Cum corporis temporibus delectus distinctio. Assumenda exercitationem et adipisci blanditiis est est. Consequuntur illo iste ipsa molestiae vel tenetur quis consequatur.', 1, 2, '2007-11-28 12:45:09', '1990-04-08 16:34:21');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (2, 2, 77, 2, 'Ut et minus est eius eaque dolores aperiam. Molestiae omnis minus facere voluptas saepe doloremque expedita. Et modi aspernatur aliquid corporis excepturi. Sunt sit quo in voluptatem.', 1, 2, '2001-02-12 00:49:41', '2007-03-08 09:35:58');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (3, 3, 78, 3, 'Enim ut laboriosam cumque maiores eos sit explicabo quis. Blanditiis consequatur voluptas ullam et minus aspernatur. Dolorem et soluta ratione aut.', 1, 3, '2001-12-14 05:21:28', '1994-07-20 02:14:48');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (4, 4, 2, 4, 'Ut et quisquam necessitatibus molestias et architecto perspiciatis. Doloremque eaque temporibus nisi necessitatibus eum. Quaerat aperiam quam est a unde enim.', 0, 10, '1998-12-21 20:30:09', '2007-01-21 14:28:51');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (5, 5, 12, 5, 'Deleniti eos est id nam expedita a. Voluptates et voluptatem voluptatum natus molestias molestiae ut. Et officiis qui doloribus quia vero veritatis. Minus fuga distinctio velit et tenetur cupiditate et.', 0, 3, '1989-05-11 09:34:49', '1987-05-27 14:12:40');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (6, 6, 65, 6, 'Explicabo aut et incidunt omnis labore quo officia. Qui sint possimus autem et velit. Commodi id voluptatem tempora esse et aliquam ipsam velit.', 1, 9, '1984-04-29 07:52:12', '2020-09-12 05:06:06');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (7, 7, 85, 7, 'Quis id adipisci sint quasi assumenda. Qui aperiam rem dicta harum ut blanditiis. Quis repudiandae dolor quidem a earum. Praesentium rerum aut veniam officia.', 1, 5, '2011-02-28 22:11:29', '2001-10-12 08:14:46');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (8, 8, 97, 8, 'Hic accusamus qui dolores. Veritatis illo aperiam iste cupiditate omnis. Error itaque illo ut quia ut.', 0, 10, '2019-08-11 03:50:39', '2014-06-17 10:38:39');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (9, 9, 58, 9, 'Fugit nam non soluta alias sunt aut natus. Non praesentium earum architecto beatae soluta laborum. Labore tempora deleniti ea nam est. Fugiat iusto illum ut quos iste quas quia.', 1, 10, '2008-02-16 01:50:22', '1979-08-17 00:37:38');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (10, 10, 11, 10, 'Harum amet voluptatibus totam dolores accusamus esse fuga. Ut voluptates molestiae quam tempore. Sed et cumque dolor omnis maxime. Aut ratione quia corrupti eaque perspiciatis nihil consectetur.', 0, 10, '1977-06-10 12:54:37', '1971-04-05 07:01:05');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (11, 11, 6, 11, 'Ipsa cupiditate et est aspernatur magnam vero. Nulla ut voluptatem et fuga asperiores voluptatem odio. Quam non nobis sed labore velit. Modi modi tempore dolorum dolorem voluptates illo nesciunt.', 0, 3, '1979-12-06 15:30:55', '1973-08-29 05:19:01');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (12, 12, 20, 12, 'Sunt a distinctio dignissimos cumque labore fuga illo. Facere voluptatem tenetur et et. Sit sed sed aperiam aut amet facere sed. Cum voluptatum nulla aspernatur harum corporis.', 0, 5, '1979-06-22 17:04:15', '1979-03-07 13:07:40');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (13, 13, 67, 13, 'Quidem et omnis veniam voluptas. Consequatur rerum at autem id. Non et ut laudantium sunt voluptas.', 0, 8, '1988-09-27 18:15:28', '2010-07-31 02:42:30');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (14, 14, 66, 14, 'Rerum eius quos recusandae eum voluptatem magnam et. Veniam magni amet sequi et illo. Debitis at et tenetur sit autem.', 0, 2, '1976-06-16 15:58:24', '1975-05-25 10:11:51');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (15, 15, 50, 15, 'Et debitis omnis ut aut. Odit facere sit suscipit voluptas qui. Inventore reiciendis expedita eum dolorem voluptatem voluptatibus autem inventore. Cumque deleniti maiores repellat dignissimos.', 1, 3, '2005-11-15 23:17:44', '1998-07-22 00:42:17');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (16, 16, 2, 16, 'Eligendi facere est quisquam eligendi sit. Doloribus placeat mollitia minus sit. Sapiente iste eveniet perspiciatis quia quam quod cum.', 0, 6, '2019-12-11 17:26:09', '1996-07-11 04:29:50');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (17, 17, 94, 17, 'Quasi impedit eveniet reprehenderit. Sint ipsum laudantium aperiam tempora. Deleniti ut possimus consectetur et eaque dolor repellendus. Quam eum ratione et voluptatem.', 1, 9, '2004-05-12 16:54:12', '1981-04-11 22:23:26');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (18, 18, 1, 18, 'Voluptatem sint ea voluptatibus cum. Laborum aperiam rerum aut.', 0, 1, '1971-04-02 08:41:50', '2011-07-12 20:13:37');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (19, 19, 42, 19, 'Quia voluptatem sit est in blanditiis autem. Autem architecto non aspernatur et earum. Sunt repellendus pariatur eaque.', 1, 2, '1987-10-07 13:31:26', '2015-12-14 16:29:29');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (20, 20, 78, 20, 'Molestias nesciunt ut ea suscipit est ab voluptatem. Sit accusamus dolorem consequatur corrupti neque quod. Laudantium dignissimos hic deleniti non velit. In doloremque rerum ducimus error rerum velit.', 0, 8, '2011-05-08 18:41:38', '1992-05-30 20:55:26');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (21, 21, 17, 21, 'Voluptas voluptates corporis voluptates. Eveniet quae placeat est quis rerum ipsa. Fugiat et nisi voluptatem.', 1, 2, '2017-01-31 00:40:15', '1995-12-12 22:46:30');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (22, 22, 86, 22, 'Dolorem aspernatur et hic qui odit nemo rerum. Officia aut in voluptatem rerum et voluptatem qui. Non magnam distinctio atque placeat voluptas qui quaerat. Maiores amet libero at saepe doloremque fugiat vitae.', 1, 8, '1993-04-23 15:54:17', '1974-02-24 00:26:55');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (23, 23, 88, 23, 'Facilis nihil et optio unde nulla vel. Quos esse perspiciatis sit qui maiores magnam. Fuga ratione est sit beatae perspiciatis accusamus corrupti temporibus.', 1, 1, '1985-09-26 03:45:09', '2013-01-25 06:16:26');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (24, 24, 38, 24, 'Et qui iure aut quia. Id omnis nostrum aspernatur architecto vel reprehenderit autem. Voluptate et repellat ipsum quia hic.', 1, 7, '2014-11-05 02:35:01', '1999-02-01 14:00:39');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (25, 25, 10, 25, 'Impedit aut eaque sit. Sint distinctio enim consectetur ut qui et. Quod ipsam facere dolorem aut eos quae architecto non.', 1, 6, '1976-07-14 19:35:27', '1986-11-01 05:12:25');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (26, 26, 1, 26, 'Vitae expedita omnis quia mollitia ea. Est quo consectetur incidunt id aut.', 1, 5, '1986-03-25 06:45:52', '1999-09-25 00:46:19');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (27, 27, 53, 27, 'Animi temporibus modi optio doloribus. Aliquam qui doloribus quasi labore laboriosam. Veritatis voluptas facilis voluptatum. Quod iure mollitia facilis consequuntur aut.', 0, 5, '2010-01-15 02:16:05', '1975-09-04 13:42:38');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (28, 28, 1, 28, 'Debitis aut eaque esse voluptatem sed ut quo. Accusantium nostrum assumenda ullam id distinctio voluptas. Quis voluptatum repudiandae consequatur at non architecto a. Velit iste eligendi distinctio quidem voluptatem.', 0, 2, '1981-06-30 18:50:33', '2016-11-20 14:44:59');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (29, 29, 80, 29, 'Nulla quo quasi omnis atque ea optio aut. Quis tenetur nobis dolorem. Aut laboriosam ea natus aliquid quae laudantium at ab.', 0, 8, '2010-01-07 19:18:35', '1980-04-13 08:42:35');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (30, 30, 71, 30, 'Amet ex quo vel veritatis. Minima laudantium numquam dolores maxime velit laboriosam. Alias cumque voluptas dolor maiores voluptatem quam consectetur.', 0, 2, '1986-08-30 21:43:23', '2010-12-05 15:00:25');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (31, 31, 97, 31, 'Doloremque voluptas quas animi eaque neque. Laborum necessitatibus tempora aut quas est ut aliquid repellat. Laborum doloribus reiciendis consequuntur et deserunt. Quidem ipsum reiciendis non non non nulla. Eligendi quod molestiae rerum autem vitae ex dolorem.', 0, 4, '1982-09-30 01:40:05', '1998-05-10 19:59:11');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (32, 32, 1, 32, 'Atque sed distinctio blanditiis nemo magni. Iusto nihil voluptas sed saepe. Molestiae esse saepe a cupiditate. Commodi assumenda impedit qui enim et error sequi.', 0, 1, '1971-04-29 21:12:25', '2006-01-11 21:41:46');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (33, 33, 6, 33, 'Ducimus repellendus eos ut dolorem omnis. Amet itaque ipsam sed nihil. Aut maiores explicabo repudiandae id quo ut. Qui omnis ad molestias nam aut laboriosam aperiam.', 1, 9, '1999-04-07 20:01:21', '1972-01-12 23:32:38');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (34, 34, 89, 34, 'Voluptas autem ducimus minus qui. Ipsam reprehenderit ea quia est. Quo nemo placeat sed repellat molestiae. Qui omnis animi voluptatem dolore veritatis aut perferendis.', 0, 2, '2011-12-29 00:35:48', '1999-07-08 10:35:58');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (35, 35, 91, 35, 'Et voluptas ullam repellendus voluptas inventore ut. Illo similique accusantium repellendus dolores id aut enim.', 0, 10, '2001-11-18 02:21:55', '2020-10-19 18:07:17');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (36, 36, 28, 36, 'Et vitae expedita similique cum quam veniam tempore. Eum modi rerum quo neque. Incidunt quia est explicabo et. Cum non nesciunt nesciunt molestiae et voluptatem fugiat.', 1, 6, '1982-06-04 07:02:05', '1978-12-30 23:54:07');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (37, 37, 97, 37, 'Quia fugit hic voluptatem nesciunt nobis distinctio qui ad. Harum dolor eos enim labore. Nulla fuga et eos rerum sapiente quo est. Minus ex facere sunt accusantium.', 0, 8, '1979-08-28 00:17:43', '1995-12-22 08:49:45');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (38, 38, 39, 38, 'Eligendi quibusdam non voluptatem magni minima. Rerum voluptatibus ut et. Quod velit rerum veniam possimus omnis quae quis. Quos quam expedita aut. Non modi ut exercitationem aspernatur adipisci ipsam blanditiis quo.', 0, 7, '2000-12-01 14:12:44', '2002-03-03 10:55:15');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (39, 39, 74, 39, 'Blanditiis officiis cumque quidem dignissimos repudiandae vero laudantium possimus. Rerum cum et accusantium magni. Rerum dignissimos debitis rerum quidem.', 0, 1, '1978-03-14 01:11:29', '2004-07-04 13:59:17');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (40, 40, 67, 40, 'Et et est vitae similique. Impedit quia vero hic incidunt atque minus. Laborum praesentium asperiores soluta.', 0, 7, '1994-06-03 04:05:06', '1971-03-17 22:20:01');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (41, 41, 90, 41, 'Repudiandae quia unde ex. Rerum commodi ut blanditiis ut deleniti harum. Ut totam occaecati a odit nemo.', 0, 10, '2001-07-20 19:20:40', '2011-07-10 14:39:08');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (42, 42, 43, 42, 'Aperiam voluptatem aspernatur qui ut et. Laborum sit quis molestias et laborum. Quia delectus consectetur vel minus. Alias fuga nisi ut aut optio. Eum voluptatem corrupti maxime dicta.', 1, 9, '1996-02-16 18:49:11', '2019-09-27 06:39:42');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (43, 43, 46, 43, 'Totam doloribus voluptatem aut dolorem enim sed. Qui ea nostrum recusandae doloribus. Dolorem sed sed et illum similique laborum. Veritatis fugiat qui et ut voluptatibus odit ut voluptatibus. Nulla officiis ut tempore qui sunt explicabo rerum.', 0, 7, '2020-10-29 17:34:37', '2010-10-11 05:08:10');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (44, 44, 86, 44, 'Culpa et libero quibusdam perspiciatis ut alias distinctio. Quae est est laudantium quae molestias. Quisquam maxime rerum officiis architecto officia est quae. Autem est facilis eaque facilis et placeat. Architecto cupiditate itaque provident delectus.', 0, 8, '1999-08-13 10:35:54', '1978-12-08 20:39:03');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (45, 45, 61, 45, 'Qui minima tempore officia eos cumque. Nesciunt at molestiae sunt. Recusandae consequatur autem eius et. Magnam dolorem dolores impedit id ducimus consequuntur et magnam.', 0, 8, '1977-06-10 17:12:33', '2001-06-01 14:17:28');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (46, 46, 8, 46, 'Distinctio in vero explicabo voluptatem est autem repellendus laboriosam. Id quis dicta quia cumque qui voluptatum. Qui rem nisi corrupti unde numquam veritatis iusto error.', 0, 8, '2009-11-14 13:28:34', '1995-03-22 01:33:07');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (47, 47, 5, 47, 'Harum ex rerum enim. In iusto perspiciatis ullam rerum non. Repellendus eum blanditiis minus odio.', 0, 6, '2012-03-14 17:31:10', '1975-07-14 03:09:12');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (48, 48, 85, 48, 'Rerum quaerat quo nostrum cupiditate. Sint dolores architecto sit rerum. Optio qui nihil et sit. Error ex vel voluptatibus sit qui nobis.', 0, 5, '1972-11-12 19:32:39', '1979-05-10 01:17:07');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (49, 49, 89, 49, 'Similique id harum at. Eaque et consequatur reiciendis autem eius itaque dicta ipsum. Aut eos rem aut recusandae in quia.', 0, 2, '2019-12-13 17:07:17', '1998-05-26 18:11:22');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (50, 50, 79, 50, 'Natus fuga sint amet sequi. Sequi voluptatem consequuntur sint et adipisci rerum. Perferendis sunt cumque aut voluptatum natus.', 1, 2, '2002-11-28 02:21:37', '1995-05-02 18:43:33');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (51, 51, 82, 51, 'Ipsa fuga architecto quas eveniet quia. Ut officia ut provident sed. Et modi maiores ex veritatis. Minus quia molestias optio repellendus ut.', 1, 6, '1986-11-25 03:23:43', '1973-12-20 18:00:12');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (52, 52, 15, 52, 'Sunt reiciendis laborum aut odio. Unde nobis aut officiis sequi. Explicabo magnam minus quo sint nam et dolorem hic. Harum et molestias cumque.', 1, 1, '1980-08-21 06:18:50', '1995-11-02 15:17:51');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (53, 53, 19, 53, 'Et officia tenetur aut perferendis. Eos cupiditate fuga esse maiores et illum atque. Omnis molestiae et quae eaque.', 1, 1, '1975-07-08 05:01:57', '1997-12-24 01:48:17');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (54, 54, 89, 54, 'Quisquam sint ut ea sunt. Molestias odio corrupti perspiciatis id. Vel tenetur nobis et. Mollitia est ipsam sint commodi non reprehenderit molestias similique.', 1, 1, '1986-10-10 02:04:26', '1991-02-06 04:12:18');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (55, 55, 70, 55, 'Consequatur doloremque ea vel dolor ipsam aut commodi. Totam doloribus quos asperiores consequatur et ipsum ut. Fugit voluptatem quos quae quis qui assumenda.', 0, 1, '1977-01-15 03:03:05', '2001-01-31 06:08:01');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (56, 56, 60, 56, 'Rem optio ut aliquam ipsum. Consequatur quia aut deserunt iure quos.', 0, 5, '1971-06-18 14:49:05', '1994-08-21 00:54:37');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (57, 57, 50, 57, 'Quia et et ut. In praesentium magnam tempora aut et. Sunt reiciendis reprehenderit itaque vitae blanditiis. Et explicabo ipsa accusantium consequatur provident labore.', 0, 6, '1992-01-13 16:47:52', '1997-08-28 20:46:04');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (58, 58, 37, 58, 'Ipsam sint dolorem dolorem illo asperiores placeat. Est inventore aut excepturi doloremque. Corrupti tempore molestias sunt corporis non. Quos quibusdam voluptate impedit corporis at sunt.', 0, 3, '2002-11-03 07:39:16', '1973-11-17 23:36:33');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (59, 59, 66, 59, 'Odio reprehenderit harum voluptatibus molestiae et. Autem sit fuga est ut hic veritatis dignissimos. Magni exercitationem nemo velit labore ut totam. Ducimus non quidem vero nesciunt.', 0, 9, '1988-09-08 13:25:05', '2016-10-18 06:17:04');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (60, 60, 48, 60, 'Facere commodi quos eum cumque laborum cupiditate quidem aut. Sit inventore facilis facilis officia doloremque veritatis iste. Libero voluptatem dolorum voluptatem nostrum dolorum quam ut nemo. Error voluptatem aut ducimus deserunt.', 1, 9, '2016-05-26 10:27:34', '2005-05-14 13:32:11');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (61, 61, 26, 61, 'Debitis quidem quas veniam sapiente sed. Molestiae ex nostrum nisi. Et consequatur sint sapiente eum et dolore animi.', 0, 10, '1974-04-12 00:16:34', '2008-05-24 13:06:43');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (62, 62, 60, 62, 'Rerum ducimus est officia recusandae ad qui. Et in architecto occaecati hic dicta pariatur.', 0, 2, '2009-10-19 04:45:11', '2000-04-02 06:09:10');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (63, 63, 13, 63, 'Ratione occaecati ullam dicta et odit eligendi. Dolorem qui et consectetur exercitationem est dolorem minima at. Et deleniti doloribus autem molestias rem. Aliquam est sunt ea quia sint.', 0, 10, '1993-08-28 07:15:58', '1972-09-24 04:07:57');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (64, 64, 90, 64, 'Aut nemo veritatis aliquam aut ea et. Aut est fuga officiis itaque quidem. Ullam aperiam aspernatur commodi mollitia quaerat consectetur magni.', 0, 3, '1998-11-19 22:48:39', '1982-06-14 01:42:02');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (65, 65, 23, 65, 'Mollitia sunt voluptatum voluptates officiis voluptatem cum enim. Inventore non quisquam esse. Deserunt ut quae quibusdam cupiditate veniam neque.', 1, 7, '1974-05-16 13:15:25', '2008-11-04 20:43:28');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (66, 66, 56, 66, 'Voluptatibus explicabo optio doloremque soluta. Optio esse iure porro consequatur consequuntur quos. Laudantium rerum quidem nam facere voluptas. Assumenda quisquam incidunt consequuntur veritatis dolores culpa quia.', 1, 3, '1979-04-11 06:01:00', '2008-07-26 16:42:23');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (67, 67, 90, 67, 'Totam porro quisquam necessitatibus vitae exercitationem laudantium doloremque. Qui quisquam qui enim esse voluptate aperiam. Molestias qui facilis perspiciatis quod consequatur rem ea libero. Quibusdam dolores cupiditate porro voluptates.', 0, 7, '1976-12-31 21:19:17', '1987-11-26 18:54:16');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (68, 68, 43, 68, 'Culpa alias officia est eius nulla voluptas. Repudiandae rerum perspiciatis ut recusandae quis delectus corrupti. Nemo qui et fuga qui adipisci voluptatibus unde suscipit. Totam ut commodi quibusdam qui et modi iste.', 1, 3, '1987-02-22 04:07:09', '1999-06-15 15:07:13');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (69, 69, 42, 69, 'Et voluptatem id aliquam atque velit blanditiis. Et iste blanditiis ex sed laborum. Natus et et sint modi excepturi. Quod nihil laboriosam expedita occaecati necessitatibus aspernatur.', 0, 8, '1991-06-25 06:43:51', '1999-03-02 05:59:29');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (70, 70, 32, 70, 'Consequatur aperiam aut ea rerum sint. Quibusdam nesciunt quos sit quia non est illum. Error soluta ipsa facilis sequi officia et est est. In qui dignissimos et facilis qui sit.', 1, 1, '1980-05-02 13:57:10', '1985-03-01 05:30:18');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (71, 71, 78, 71, 'Ut ut rerum consequatur aperiam non tempora quam. Est excepturi minima in nihil. Et voluptatem esse repellendus molestias.', 1, 3, '1974-08-26 06:18:55', '1991-12-21 11:23:24');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (72, 72, 69, 72, 'Ad veniam sunt vitae ea omnis. Sed sunt voluptatem porro totam quidem est qui. Sit quia aut et animi. Soluta numquam eum nam id asperiores et id.', 1, 8, '1974-10-25 17:49:26', '1975-01-06 19:04:45');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (73, 73, 28, 73, 'Sunt eum quia in voluptates vero dolor. Rerum expedita debitis libero et delectus praesentium fugiat. Explicabo accusamus esse aliquid repellendus temporibus.', 0, 4, '2008-07-11 19:18:31', '1974-11-16 15:43:53');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (74, 74, 61, 74, 'Quasi consectetur qui exercitationem saepe. Ducimus itaque impedit aut recusandae porro aut beatae. Sequi sunt quo est architecto itaque rem. Delectus et repellat omnis saepe et.', 0, 1, '2011-02-28 02:05:45', '1997-06-27 12:19:24');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (75, 75, 31, 75, 'Repellat nam rerum sed sed natus. Explicabo eligendi voluptatibus tempora ut necessitatibus similique iure. Qui ea dolorem consequuntur ea inventore aut delectus eos. Ad aliquam dolores inventore omnis. Cumque fugit totam non ipsa illo.', 1, 10, '2017-03-13 14:41:54', '2017-04-16 16:46:15');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (76, 76, 13, 76, 'Quisquam voluptate incidunt non et consequatur aspernatur. Iusto animi ipsum nulla quia non aspernatur. Enim quos dignissimos incidunt aperiam et sed. Veritatis adipisci harum natus molestiae labore. Et id id accusantium ea odit aut exercitationem.', 0, 4, '1984-09-23 00:32:28', '1970-08-10 00:34:37');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (77, 77, 90, 77, 'Incidunt dignissimos ullam porro. Ipsum facilis porro eos cupiditate aut dolores tenetur. Vel dolorum voluptas molestiae.', 1, 1, '1975-03-29 07:03:18', '1974-01-20 08:05:53');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (78, 78, 24, 78, 'Rerum accusantium qui fuga iure est. Iusto ullam qui saepe et corrupti.', 0, 5, '1980-12-24 13:26:23', '2003-06-18 15:44:11');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (79, 79, 61, 79, 'Asperiores amet accusantium voluptatem voluptate. Sint et corrupti a aut veniam a. Repellat quis ullam est labore dolor fuga. Labore sunt nihil in voluptas quae magnam.', 0, 9, '1989-02-28 04:06:18', '1989-11-27 00:33:38');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (80, 80, 29, 80, 'Et dolor et mollitia. Illo quaerat necessitatibus placeat molestiae aut totam excepturi pariatur. Eligendi ut quidem architecto dolores eius.', 0, 1, '2016-10-18 21:43:09', '2020-02-01 15:13:59');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (81, 81, 9, 81, 'Magnam molestiae ducimus eligendi qui error corporis. Praesentium est accusantium reiciendis quis. Vel consequatur distinctio nulla dolorem.', 1, 3, '2000-03-08 14:04:55', '2009-07-29 10:25:14');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (82, 82, 3, 82, 'Dicta enim qui alias totam. Vel quo autem dolores omnis maiores. Nesciunt dignissimos libero ut vitae debitis. Autem quas accusamus aut quibusdam.', 1, 4, '1996-05-06 11:08:23', '2018-03-05 03:06:26');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (83, 83, 66, 83, 'Recusandae omnis sequi ut. Autem delectus quasi placeat incidunt. Quis tempora consequuntur quia iusto perspiciatis.', 1, 4, '1977-08-12 09:23:26', '1976-10-01 14:08:09');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (84, 84, 32, 84, 'Molestias sed mollitia cupiditate quos neque. Aperiam sunt aperiam quam illum dignissimos temporibus repellat. Praesentium aut quae eum distinctio.', 0, 4, '1991-01-16 03:55:50', '1982-10-11 09:58:31');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (85, 85, 53, 85, 'Aut aut voluptatum aut delectus dolorum pariatur non. Qui ratione ut quia iste eos modi deleniti. Ipsum molestias assumenda molestiae consequatur illum natus.', 1, 10, '2003-09-24 22:10:30', '2016-07-15 12:18:33');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (86, 86, 87, 86, 'Voluptate amet eius dolorem in quis qui. Reprehenderit corporis sint fugit maxime et. Voluptatem sequi inventore voluptates odit. Id necessitatibus ut sed molestiae sunt et excepturi.', 1, 4, '2009-01-18 09:33:43', '1977-09-12 03:48:48');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (87, 87, 11, 87, 'Quia porro corporis eos hic molestiae illo est autem. Aliquid quia qui nesciunt et distinctio iusto omnis. Ipsum quis quo nam ut tenetur fuga itaque cupiditate.', 1, 10, '2009-11-01 16:25:17', '1987-02-22 20:56:14');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (88, 88, 92, 88, 'Aspernatur nihil voluptate blanditiis laborum dolores et. Voluptas quam reprehenderit sequi rerum molestias. Totam sit velit sit impedit itaque exercitationem nulla. Ullam beatae repudiandae enim qui tempore suscipit.', 0, 10, '2015-04-06 19:50:02', '1971-12-27 21:28:47');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (89, 89, 25, 89, 'Repellendus sed aut dolorem quidem. Adipisci sequi in architecto facere soluta quia ab. Iure doloribus error incidunt harum ipsa eum.', 0, 10, '1980-12-15 07:40:24', '1999-09-12 01:57:39');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (90, 90, 85, 90, 'Voluptatem nam recusandae adipisci amet. Labore sed exercitationem eum quam dolor recusandae praesentium ut.', 0, 2, '2003-06-15 18:49:05', '1983-08-08 01:24:05');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (91, 91, 19, 91, 'Ut fugit ducimus sint sit fuga quidem molestiae. Occaecati ut optio et debitis. Cum itaque velit tempora ut ducimus eum.', 0, 9, '1990-10-25 16:11:11', '2002-12-05 23:01:47');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (92, 92, 41, 92, 'Vitae perspiciatis quae ullam nemo ut voluptatem. Architecto ea velit veniam ut. Voluptatibus architecto aut consequatur labore placeat dolorum dolorum dolores.', 1, 5, '1980-05-24 10:53:20', '2011-09-27 09:40:52');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (93, 93, 38, 93, 'Enim facilis non mollitia dolores explicabo. Vel voluptatem voluptas sit quas nostrum suscipit minus. Et omnis doloremque optio consectetur placeat laboriosam ducimus. Tempore in voluptatem quod adipisci.', 1, 3, '2016-09-05 22:52:54', '1986-08-06 13:35:21');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (94, 94, 48, 94, 'Reiciendis repudiandae consequuntur nobis totam quaerat temporibus amet. Saepe corporis consequatur unde quod facere. Autem dolor culpa aut omnis.', 0, 2, '2003-10-05 06:28:05', '2007-11-23 22:47:55');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (95, 95, 1, 95, 'Eveniet nobis amet est laboriosam dolorum accusantium. Iure esse suscipit unde incidunt. Sit corrupti nobis blanditiis qui qui. Sint cupiditate pariatur et aut est unde possimus. Accusamus ipsam reiciendis ut fuga omnis sed.', 1, 9, '1989-11-15 18:33:55', '1976-07-26 15:18:26');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (96, 96, 80, 96, 'Illum voluptatem eius consequatur. Voluptatem voluptates architecto laudantium consequuntur. Blanditiis assumenda et molestiae vero temporibus fuga.', 0, 6, '1973-07-16 17:58:24', '1997-04-28 08:54:04');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (97, 97, 50, 97, 'Dolor dignissimos illum ratione voluptas quas ut voluptas. Dolores cumque qui dolorem alias. Reprehenderit doloremque asperiores id similique quis eligendi tempora. Pariatur ut cupiditate molestiae cumque beatae.', 0, 7, '1987-03-30 02:29:23', '1983-10-08 04:53:35');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (98, 98, 98, 98, 'Aut molestias et sed ab. Reiciendis quo dicta et quaerat nihil fugiat.', 1, 2, '1996-11-12 04:55:08', '2008-11-06 08:25:00');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (99, 99, 50, 99, 'Qui assumenda praesentium totam nobis. Qui quia quia adipisci placeat cum.', 0, 1, '2009-05-06 04:58:31', '1988-10-13 13:39:33');
INSERT INTO `post_messages` (`id`, `communities_id`, `post_comment_id`, `post_user_id`, `body`, `is_moderate`, `count_like`, `created_at`, `updated_at`) VALUES (100, 100, 26, 100, 'Iste sunt aut sit aspernatur quia. Odit ut aut reprehenderit numquam est itaque. Consequatur repellendus iure commodi. Aperiam nulla debitis cum quis.', 1, 9, '1979-10-21 04:49:18', '1986-11-05 05:59:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `url_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя для URL',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `url_name` (`url_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'vujc', 'r', '1978-01-29', 6, 'Velit dolorem fugit eos deseru', 'Johnsonville', 'Russian Federation', '1976-02-19 16:00:57', '2007-09-25 05:23:33');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'ivhz', '\"', '1989-06-15', 4, 'Incidunt dolores aspernatur qu', 'South Clarkton', 'Brazil', '1989-11-14 12:19:51', '1973-08-31 05:32:56');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'hdzl', 'r', '1988-08-19', 1, 'Omnis libero vero voluptatem p', 'Pacochaland', 'Bhutan', '2015-01-21 19:05:38', '2012-06-15 15:41:03');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'faer', 'r', '1983-10-07', 7, 'Fugiat quam deleniti numquam n', 'Vellamouth', 'Marshall Islands', '1975-12-24 20:22:55', '1990-09-15 22:39:26');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'nxii', '\"', '1983-07-05', 8, 'Minima eius alias assumenda et', 'New Alexanneborough', 'Vanuatu', '2006-08-07 20:03:34', '2008-03-30 00:32:40');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'iyyy', 'r', '2011-04-11', 9, 'Dolorem facere hic nemo ut. Al', 'Evelyntown', 'Panama', '1973-05-23 13:40:28', '2018-12-21 14:09:35');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'inxk', 'r', '1976-03-22', 1, 'Vero qui sint accusantium ea e', 'East Casey', 'Cape Verde', '2011-12-05 15:37:31', '1984-08-12 22:21:15');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'sakb', 'r', '2002-11-23', 1, 'Eum pariatur odio sed ducimus.', 'Brendanfort', 'El Salvador', '1987-09-23 06:20:12', '2011-10-02 00:33:05');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'fkfi', 'r', '2013-08-28', 1, 'Sint incidunt itaque explicabo', 'Fionaborough', 'India', '2003-12-12 17:17:04', '1977-09-27 06:45:34');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'iioz', '\"', '1992-05-15', 5, 'Voluptate nihil illum culpa la', 'North Haskell', 'Oman', '1978-06-01 08:58:05', '1970-01-21 03:16:54');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'ejnl', '\"', '2004-01-18', 1, 'Suscipit qui quia veritatis co', 'North Rafaelamouth', 'Grenada', '2004-01-19 23:56:12', '2013-08-31 07:41:33');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'yaua', 'r', '2014-07-13', 4, 'Nobis ut debitis minima eos et', 'East Nora', 'Qatar', '1979-05-19 19:04:20', '1997-12-14 13:09:23');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'jvuo', '\"', '1988-07-23', 8, 'Sit quo ut minima suscipit. Fu', 'West Leland', 'Cameroon', '2009-10-17 23:47:19', '2013-06-15 21:36:37');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'zdoe', 'r', '2015-10-02', 7, 'Neque illo suscipit dolores la', 'Lake Kara', 'British Virgin Islands', '2014-05-21 12:58:06', '1986-01-12 08:38:37');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'wlxq', 'r', '2015-12-12', 2, 'Non est sit delectus quis qui ', 'Ansleybury', 'Tunisia', '2010-06-27 23:06:20', '1993-04-05 03:57:36');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'mxvj', '\"', '2005-07-10', 6, 'Omnis dolorem dicta quam. Mole', 'Cummingsfurt', 'Panama', '2015-10-21 03:57:37', '2007-03-06 15:08:26');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'gjxr', 'r', '2004-04-29', 6, 'Beatae quos ea qui aspernatur ', 'Wittingchester', 'Gabon', '1999-02-08 04:10:04', '1981-12-17 02:49:17');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'cosp', 'r', '1970-08-15', 1, 'Enim in rerum fugiat nesciunt ', 'South Preciousshire', 'Palau', '1983-01-22 11:32:02', '2004-08-13 13:07:24');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'ivyz', 'r', '2014-10-08', 0, 'Blanditiis quibusdam consequun', 'Bergnaumfort', 'Solomon Islands', '1987-06-06 02:47:34', '2006-11-10 07:28:37');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'diqd', '\"', '2020-05-20', 0, 'Minus ut quod reiciendis in qu', 'Alysafort', 'Singapore', '1999-12-03 09:19:52', '1984-05-10 09:30:16');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'qfdo', 'r', '2008-06-02', 2, 'Omnis ut officiis expedita adi', 'Port Samanthachester', 'Switzerland', '1971-01-09 08:53:24', '2006-01-25 01:55:06');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'ejie', 'r', '1975-04-11', 3, 'Qui animi qui dolore consequat', 'West Nayeliburgh', 'Guernsey', '1979-10-12 02:34:39', '2005-05-28 19:20:54');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'sioz', 'r', '1980-10-23', 5, 'Necessitatibus dolor nihil dol', 'Gislasonmouth', 'Norfolk Island', '2005-04-19 13:49:53', '2003-03-16 01:07:36');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'susk', 'r', '1982-02-04', 2, 'Totam ad provident dolor minus', 'East Kelsieview', 'Botswana', '2006-03-04 16:25:02', '1995-02-09 01:19:17');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'okvy', '\"', '1972-11-17', 8, 'Et ex officiis facilis similiq', 'North Shannatown', 'Cape Verde', '1970-09-15 06:02:34', '2003-11-06 18:07:12');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'ambh', 'r', '1974-06-27', 0, 'In deserunt error dolores vel.', 'Madelynnton', 'Algeria', '2016-10-28 12:42:31', '1983-06-30 19:42:29');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'aukm', '\"', '1972-01-25', 0, 'Veniam voluptatibus eaque debi', 'Rachellefurt', 'Heard Island and McDonald Islands', '1998-01-03 19:09:28', '1993-04-22 20:37:58');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'xvsh', '\"', '1985-10-11', 6, 'Laboriosam ducimus atque aut n', 'North Dan', 'Comoros', '1975-11-16 03:44:06', '2012-05-31 21:51:20');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'gdmc', 'r', '2007-11-17', 2, 'Qui modi et aspernatur. Animi ', 'Huelsport', 'Norway', '2013-02-08 17:14:49', '1983-01-30 20:13:32');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'clai', 'r', '1982-10-26', 1, 'Laudantium vel quaerat molesti', 'Herminashire', 'Solomon Islands', '2002-11-14 11:19:13', '1999-11-11 01:26:19');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'eiwq', 'r', '1994-05-12', 0, 'Inventore occaecati tenetur no', 'North Rosellastad', 'Niue', '1978-02-03 20:54:39', '1971-10-29 19:48:40');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'tgjo', '\"', '1976-01-22', 9, 'Provident est illo temporibus.', 'East Antoinetteberg', 'Philippines', '2003-06-14 15:17:28', '1986-06-17 04:09:00');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'dqwg', 'r', '1982-01-23', 7, 'Molestias nisi aperiam nihil t', 'South Amelieside', 'Liechtenstein', '2015-07-24 07:14:40', '2016-06-21 12:42:43');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'ctiv', 'r', '1994-10-19', 9, 'Non voluptatibus voluptatum ma', 'Port Elsie', 'Haiti', '1972-09-12 07:40:40', '1972-12-05 19:38:32');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'ttnm', 'r', '1970-11-02', 4, 'Architecto dolore accusantium ', 'Doyleside', 'Congo', '2009-10-06 05:42:54', '2003-09-07 12:56:43');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'qdys', '\"', '1975-04-04', 6, 'Voluptatem ratione veniam temp', 'East Trystan', 'New Caledonia', '1994-04-27 04:04:18', '1998-09-12 06:33:29');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'hccz', 'r', '1980-03-01', 9, 'Itaque velit est enim vitae eu', 'West Loraberg', 'Holy See (Vatican City State)', '1994-01-02 14:58:11', '2004-08-18 13:58:41');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'ypzv', 'r', '1997-09-30', 0, 'Aut labore eaque sequi delectu', 'South Guadalupeland', 'Norway', '2019-07-08 12:23:53', '1976-07-21 09:49:45');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'kwnd', 'r', '1988-09-12', 4, 'Aut impedit maiores optio laud', 'Ortizfurt', 'Trinidad and Tobago', '2005-01-08 02:05:49', '1972-06-05 12:39:04');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'gqmq', 'r', '1978-01-08', 0, 'Delectus assumenda corporis ut', 'North Allyburgh', 'Madagascar', '2005-05-27 20:12:25', '1986-11-22 20:28:39');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'ciof', 'r', '2017-11-03', 9, 'Sit similique ad ipsam. Iste d', 'East Emmett', 'Jordan', '2004-02-03 01:25:47', '1978-02-11 04:57:26');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'mufn', '\"', '1989-10-25', 3, 'Ea odit dolorem reiciendis rep', 'West Kearamouth', 'Cameroon', '2003-08-06 08:10:53', '1985-02-27 07:38:26');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'dvjo', '\"', '1979-10-07', 9, 'Est velit dolores autem rerum ', 'Stacyview', 'Western Sahara', '1986-01-16 21:21:11', '1995-04-10 17:01:21');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'drmb', 'r', '1998-06-26', 6, 'Ut tempore illo error commodi ', 'Port Felix', 'Timor-Leste', '2004-05-19 12:56:24', '2009-09-22 05:13:59');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'owvv', '\"', '2015-10-21', 8, 'Provident voluptates excepturi', 'Bartolettiland', 'Saint Lucia', '1983-03-28 12:41:34', '1995-12-03 04:55:59');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'wkya', '\"', '2005-09-10', 9, 'Autem adipisci qui facilis et ', 'Port Destiney', 'Trinidad and Tobago', '2018-07-10 12:48:54', '1992-06-09 16:16:57');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'uydh', 'r', '1993-07-03', 3, 'Aliquid ducimus qui a totam ex', 'Port Adalinemouth', 'Greece', '1973-11-14 02:25:28', '1997-03-10 05:41:47');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'vvon', 'r', '1973-01-25', 4, 'Illum sed expedita sed aut qui', 'Muhammadville', 'Canada', '1982-08-20 14:09:10', '1972-08-06 15:39:28');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'ovkk', '\"', '2012-10-02', 5, 'Quia eum recusandae sed. Alias', 'Starkberg', 'Belize', '1972-03-06 14:46:56', '1974-11-07 11:19:13');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'meoa', 'r', '1987-05-22', 4, 'Inventore omnis dolores qui ul', 'Erichport', 'Chad', '1988-12-01 23:31:20', '1985-11-18 12:09:30');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'ilmh', 'r', '1994-02-14', 4, 'Minima est a architecto eligen', 'Lednerchester', 'Grenada', '2011-08-17 18:45:39', '2001-05-25 13:56:42');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'oeqc', 'r', '2003-11-05', 3, 'Quia est est explicabo itaque.', 'Port Ana', 'Zambia', '1981-06-19 12:27:46', '1986-06-13 00:13:56');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'ezrc', '\"', '1986-01-19', 5, 'Enim quia sit autem quaerat sa', 'North Alenaville', 'Bolivia', '2014-04-06 09:41:04', '1986-09-25 22:54:04');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'xybt', '\"', '1995-11-03', 0, 'Sequi laboriosam unde ex ut vo', 'Smithamchester', 'Zambia', '1972-12-25 09:46:32', '2016-03-16 08:29:57');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'vamp', '\"', '2010-02-04', 6, 'Quo perferendis aut sit minus ', 'South Gertrudeland', 'Niger', '2012-03-30 23:18:29', '2008-10-20 10:11:17');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'injn', 'r', '1974-12-13', 8, 'Earum consequuntur eum dolorem', 'New Leonor', 'Montserrat', '2009-03-05 13:27:39', '2007-02-24 23:28:18');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'cwiq', '\"', '1997-12-23', 1, 'Commodi quis odio nisi ad. Ut ', 'Lake Bobbie', 'Antarctica (the territory South of 60 deg S)', '2003-09-07 21:07:41', '2003-07-22 21:20:46');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'ejwt', '\"', '1979-07-30', 8, 'Maxime doloribus beatae et nis', 'Kshlerinberg', 'Ukraine', '2000-04-20 06:48:39', '1988-09-13 09:19:10');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'xgyv', 'r', '2018-06-06', 0, 'Rerum consequatur est nihil mo', 'Collinstown', 'Palestinian Territory', '1976-07-05 22:29:10', '2019-06-01 00:22:00');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'gtbd', 'r', '1999-09-06', 6, 'Voluptate magnam perspiciatis ', 'Welchfort', 'Mali', '1992-04-28 20:57:30', '1979-06-13 07:56:23');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'perk', '\"', '2007-08-05', 7, 'Sit debitis molestiae sunt occ', 'East Gretchenside', 'Kyrgyz Republic', '1991-02-17 21:05:43', '1977-06-15 14:22:06');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'mdjk', '\"', '1990-07-10', 3, 'Sint mollitia possimus quos di', 'Soledadville', 'Jersey', '1983-02-23 01:38:14', '1980-01-13 21:34:17');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'nshu', 'r', '1998-09-27', 2, 'Quam omnis ut ducimus et. Et s', 'Weimannmouth', 'Mauritania', '2020-01-09 02:01:56', '2003-01-10 22:30:15');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'prmw', 'r', '2003-10-10', 4, 'Libero ut aut harum aperiam qu', 'Port Uriahport', 'Ethiopia', '1992-04-29 04:54:28', '1995-10-28 22:54:15');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'vvpo', '\"', '2018-03-25', 6, 'Illo nihil dolores sapiente ve', 'Heaneybury', 'Turkmenistan', '2006-05-17 11:17:30', '2015-08-22 06:37:14');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'vnwe', 'r', '1989-05-05', 0, 'Sit est molestias aspernatur f', 'West Maybelleton', 'Bangladesh', '1985-12-07 08:49:14', '1974-09-11 16:01:05');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'pdml', 'r', '2013-12-23', 9, 'Cumque molestiae non perspicia', 'Kennediville', 'Panama', '1994-03-07 14:55:43', '2006-10-04 00:23:49');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'uwlh', 'r', '1989-07-25', 9, 'Qui porro maiores consequuntur', 'Lake Maria', 'South Africa', '2012-12-27 15:57:08', '1973-06-08 02:05:31');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'rlrw', 'r', '1979-01-07', 1, 'Ut rerum aut non doloribus dol', 'Efrainville', 'Sri Lanka', '1974-06-23 10:11:31', '1990-03-24 07:53:45');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'mgdb', 'r', '1994-07-13', 3, 'Ut similique nihil sed aut rei', 'New Quincyborough', 'Cook Islands', '2010-12-30 01:06:03', '1998-05-31 18:21:30');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'lqvq', 'r', '1981-12-12', 1, 'Saepe rem velit et ipsa. Magni', 'Paucekton', 'Djibouti', '1991-06-30 19:56:34', '2008-08-02 22:50:29');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'ihyw', 'r', '1993-12-16', 3, 'Sed hic et fugiat. Excepturi d', 'Boyerburgh', 'Svalbard & Jan Mayen Islands', '1973-04-04 18:45:02', '1995-05-10 05:22:52');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'chdk', 'r', '2015-01-11', 8, 'Harum qui dicta praesentium nu', 'Lake Cristian', 'Samoa', '2001-05-12 19:05:29', '1999-10-28 04:26:13');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'jfoo', 'r', '2008-01-02', 8, 'Nihil veritatis consequuntur a', 'East Verna', 'Marshall Islands', '1976-05-27 16:43:32', '2019-03-16 01:20:29');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'sext', '\"', '2001-11-28', 3, 'Aut voluptatem dolore dolorem ', 'Klockoborough', 'Cuba', '1979-04-13 05:18:14', '2002-07-19 15:23:34');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'ridz', '\"', '1985-02-01', 6, 'Rerum iste omnis accusamus qui', 'Parkerland', 'Trinidad and Tobago', '2008-07-23 11:56:37', '2018-02-12 05:18:55');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'azvy', '\"', '2014-05-18', 1, 'Eius sit laborum eos facilis a', 'Lynchbury', 'Argentina', '1986-06-19 21:57:50', '1989-11-14 02:54:01');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'lwmh', '\"', '1990-01-12', 8, 'Illum ratione rem similique re', 'Donnellyland', 'Iran', '2007-06-24 09:38:27', '2015-06-03 14:50:13');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'gviv', '\"', '1982-07-17', 1, 'Pariatur alias aut iure placea', 'Pourosview', 'Norway', '2001-03-15 12:18:19', '2019-01-25 21:29:47');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'jwlp', 'r', '1991-08-15', 7, 'Nihil doloribus dolores enim m', 'West Ericachester', 'Israel', '1981-06-30 20:10:22', '2019-09-29 06:48:53');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'cuhj', 'r', '1978-01-07', 8, 'Id enim eligendi unde. Eum qua', 'Jamisontown', 'Germany', '2008-03-12 04:18:46', '1990-12-16 05:55:46');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'hizu', 'r', '1971-12-01', 4, 'Magnam non et fugit consequatu', 'Ratkebury', 'Papua New Guinea', '1985-07-26 10:51:02', '2000-05-17 13:13:42');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'iomu', '\"', '2002-05-31', 8, 'Illum ad sequi necessitatibus ', 'East Doraberg', 'Papua New Guinea', '1990-12-21 13:33:23', '2001-02-26 05:19:28');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'efdr', '\"', '1981-12-17', 6, 'Facere in cum magni. Corporis ', 'North Trefurt', 'China', '2003-06-22 04:56:57', '1984-11-13 16:40:41');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'yxrk', 'r', '1990-04-26', 0, 'Tenetur sit error sapiente deb', 'Port Lillamouth', 'Kuwait', '1980-11-22 02:32:08', '1985-04-18 20:40:53');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'hpkv', '\"', '1987-03-03', 3, 'Ut autem possimus dolorum dolo', 'Jaleelborough', 'Iran', '2013-03-15 10:32:38', '1971-03-02 00:36:41');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'isvo', 'r', '1996-01-18', 8, 'Consectetur repudiandae illum ', 'Wizamouth', 'Poland', '1987-08-13 19:06:26', '1989-11-02 12:36:50');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'jfms', '\"', '2020-11-17', 8, 'Unde impedit omnis nobis et ra', 'West Kody', 'Chad', '2008-09-13 12:28:43', '1998-03-01 06:36:51');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'zbfv', 'r', '1991-05-11', 3, 'Aliquid ullam voluptatem vel m', 'Lake Perry', 'Morocco', '2004-05-29 19:19:35', '1989-08-23 12:40:31');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'clck', '\"', '1999-07-05', 8, 'Molestiae quia eveniet nulla s', 'Sidneyfort', 'Heard Island and McDonald Islands', '2014-10-01 05:30:46', '1983-01-28 19:40:07');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'gndj', '\"', '2007-04-10', 3, 'Nemo sed itaque eum in sunt di', 'West Carmellafurt', 'Bolivia', '1985-01-15 18:57:50', '2017-08-02 21:51:44');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'bsvk', '\"', '1989-02-07', 8, 'Aut assumenda aliquam earum ab', 'Port Florine', 'Estonia', '1996-12-29 00:11:47', '1978-06-30 03:59:09');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'ceqe', 'r', '1986-05-26', 6, 'Qui culpa similique ut rerum. ', 'Teresaton', 'French Polynesia', '1970-05-01 16:32:05', '1987-10-14 19:18:25');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'utvc', 'r', '2010-02-07', 6, 'Velit accusantium in rerum ips', 'Ottiliebury', 'Isle of Man', '1981-05-29 00:56:21', '2000-02-28 18:42:05');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'omzm', '\"', '2006-12-13', 6, 'Consequatur ut est ipsa dolore', 'Bayleeburgh', 'Bosnia and Herzegovina', '1996-09-28 16:14:28', '2003-08-17 12:12:50');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'lsjs', 'r', '1980-04-28', 7, 'Enim magni non nostrum quia qu', 'Danielchester', 'Swaziland', '1987-04-30 19:33:44', '1979-06-23 00:34:19');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'fztt', '\"', '1993-01-06', 0, 'Voluptatem saepe doloribus aut', 'Ullrichhaven', 'Zimbabwe', '2013-09-02 12:53:05', '2004-11-30 10:34:02');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'mhsi', '\"', '1984-04-02', 4, 'Error ut voluptate amet rerum ', 'New Blakeport', 'Lithuania', '2018-04-27 09:31:29', '2000-07-07 07:51:11');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'jgxb', '\"', '1973-09-20', 6, 'Repellendus optio et vitae non', 'Port Aracelyburgh', 'Georgia', '1994-03-12 23:30:51', '1998-07-02 17:18:11');
INSERT INTO `profiles` (`user_id`, `url_name`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'nyos', 'r', '2017-11-27', 0, 'Aliquam accusamus et molestiae', 'East Keagan', 'British Virgin Islands', '2018-02-06 21:50:09', '1989-09-02 00:41:48');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Germaine', 'Aufderhar', 'beulah.kuhic@example.com', '1-027-795-1738x8713', '1996-01-19 01:00:00', '2006-11-21 19:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Margot', 'Wolf', 'lyda57@example.net', '(434)323-7746x46628', '1999-01-25 00:24:16', '2004-02-05 23:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rosalia', 'Rodriguez', 'mwitting@example.com', '(390)664-4595', '2001-04-05 23:09:16', '1987-04-27 22:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Myriam', 'Quitzon', 'espencer@example.org', '032-918-2813', '2007-06-30 13:30:41', '2018-09-29 19:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Florida', 'Smith', 'marlee60@example.com', '1-311-372-9365', '2012-04-13 03:40:16', '1971-09-05 10:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Deron', 'Wintheiser', 'ajakubowski@example.com', '(901)818-9346x6620', '2007-03-09 07:56:24', '2015-02-04 13:09:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mattie', 'Will', 'gutkowski.margaret@example.com', '06813557645', '1987-02-13 00:24:51', '1992-06-06 08:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Duncan', 'Howe', 'tiffany38@example.net', '933.424.0597', '2001-09-21 04:04:17', '2020-07-02 02:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Reba', 'Emard', 'mckayla.murazik@example.net', '682-998-7287', '1992-09-03 11:44:12', '2014-03-10 00:34:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Freeman', 'Mitchell', 'tschmidt@example.net', '(421)939-9050x074', '1973-06-09 04:25:34', '2002-01-31 04:28:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Alek', 'Schuster', 'amparo.heathcote@example.net', '860-555-9504x1856', '1984-04-18 13:31:35', '1983-03-26 10:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Henderson', 'Brown', 'vada.o\'reilly@example.com', '(829)244-8816x298', '1974-07-19 22:02:27', '1997-01-15 00:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Fannie', 'Reynolds', 'destiny.nitzsche@example.org', '00091865645', '1989-09-23 23:34:25', '2018-07-05 02:20:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Clementina', 'Harvey', 'daniela86@example.com', '(436)437-3703', '1975-04-15 16:47:24', '2007-11-24 02:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Waldo', 'Koch', 'teffertz@example.org', '007-342-4693x314', '1971-10-05 22:09:02', '2005-03-17 07:51:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Chester', 'Franecki', 'kris.hallie@example.net', '823-685-2042', '1991-05-26 16:52:06', '2013-05-24 19:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Kasandra', 'Wisozk', 'laney56@example.net', '001-487-2121', '2005-07-03 07:21:18', '2003-07-16 23:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Augustine', 'Greenholt', 'waters.hannah@example.net', '060-860-3727', '1970-09-29 22:01:12', '2016-06-11 10:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Bernice', 'Keeling', 'greenfelder.eva@example.org', '827.327.2597x0583', '2005-10-18 04:55:54', '1975-10-31 00:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Leonor', 'Zboncak', 'pgaylord@example.net', '899.010.8832', '1993-07-17 21:25:35', '2020-07-15 21:09:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Arthur', 'Weimann', 'marielle.tremblay@example.com', '1-786-221-7983x873', '1978-02-21 13:53:49', '1992-10-14 21:18:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Alyson', 'Nader', 'aimee79@example.net', '1-370-414-2487x75534', '2001-11-13 10:14:10', '1983-01-05 13:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Nolan', 'Quigley', 'luisa.weber@example.net', '281-460-6765', '2002-03-30 21:27:53', '2002-10-16 16:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Wilburn', 'Gleichner', 'keebler.melody@example.com', '190.405.3661x722', '1989-03-22 04:22:29', '1982-04-03 21:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mary', 'Robel', 'bertram.rohan@example.net', '(648)720-2873x856', '1983-03-01 05:02:35', '1994-07-04 19:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Mariam', 'Metz', 'margot.wolf@example.org', '884-395-1317', '2020-03-13 23:53:52', '1995-08-08 08:52:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Cheyanne', 'Schuppe', 'hailee84@example.com', '(285)417-5096', '1993-10-22 08:27:19', '1976-01-23 11:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Rafaela', 'Kris', 'carlie.gleason@example.net', '1-943-552-4560x0753', '1972-03-16 06:54:56', '2015-03-17 00:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Euna', 'Schaefer', 'jay14@example.net', '1-451-679-0054', '1978-05-15 15:00:07', '1996-07-16 00:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lea', 'Lueilwitz', 'johnston.jettie@example.org', '(372)701-8464x156', '1995-10-02 13:18:37', '2007-11-24 05:19:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Aileen', 'Koelpin', 'callie03@example.org', '322.815.4587', '1986-10-29 07:07:55', '1981-10-24 08:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Khalil', 'Labadie', 'reina.purdy@example.net', '527.519.4872', '1977-03-16 16:53:42', '2007-09-21 15:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gia', 'Gottlieb', 'bmacejkovic@example.com', '(294)651-4332', '2020-06-23 07:10:18', '1978-03-09 15:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bell', 'Greenholt', 'donnie11@example.com', '(450)641-6627', '1982-02-21 21:08:17', '1999-10-29 19:52:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gilda', 'Wilderman', 'green.wolf@example.net', '393.061.2008', '2015-03-13 02:30:32', '2005-03-11 03:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Elliott', 'Herman', 'llemke@example.org', '247.582.2416x21640', '2003-04-26 17:48:30', '2003-07-23 12:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Laura', 'Ondricka', 'owen.wiza@example.org', '1-539-537-5240x5405', '1982-10-07 19:15:54', '1973-01-11 16:52:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Lily', 'Ankunding', 'shanon99@example.org', '(494)618-0501x284', '1971-09-05 18:14:44', '2020-05-31 08:10:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Carrie', 'Blick', 'rogahn.addison@example.org', '799.762.7307x446', '1976-02-29 00:08:12', '1970-06-14 21:29:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Cade', 'Beahan', 'marilie.greenholt@example.net', '278.468.6770x97763', '2009-12-16 02:29:08', '1984-05-05 22:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kade', 'Wiza', 'erdman.fiona@example.org', '366-868-7634', '2007-12-10 04:10:02', '1997-12-07 16:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Raina', 'Feeney', 'darrell.murray@example.net', '(149)418-2515x2514', '1974-03-07 06:00:27', '1993-05-11 14:32:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Pearl', 'Gerlach', 'carey85@example.org', '569-636-4528x97680', '2004-09-28 18:02:00', '1998-07-21 07:25:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Freeman', 'Steuber', 'florence03@example.net', '548-917-6599', '1988-11-07 06:24:51', '1980-03-23 18:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kiera', 'Kertzmann', 'vinnie.koepp@example.org', '835-837-5955', '1988-08-16 11:54:57', '1977-11-16 02:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ewell', 'Wehner', 'vicente.blick@example.net', '(983)316-0411', '1974-09-29 11:45:41', '2009-05-01 22:05:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Maud', 'Marvin', 'wbauch@example.net', '1-462-305-2572x246', '1976-06-01 14:25:24', '2003-05-31 02:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Pinkie', 'Pollich', 'arnold.cronin@example.com', '442-628-9127x431', '2002-11-20 14:08:51', '2005-06-27 23:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Bernhard', 'Rolfson', 'rgaylord@example.net', '06131307500', '1992-06-10 02:04:16', '2005-11-20 05:00:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jeffery', 'Connelly', 'rgoldner@example.net', '090-630-5855x1789', '1994-11-13 12:36:06', '2011-09-30 05:41:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Fernando', 'Davis', 'audie73@example.com', '1-400-383-3902x5112', '1984-08-17 19:40:08', '2008-11-20 09:59:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jane', 'Jerde', 'waters.myrtice@example.net', '1-759-765-3795x912', '1976-01-23 05:07:50', '2017-06-19 02:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lewis', 'Ullrich', 'jdenesik@example.com', '370-595-3604x614', '1977-11-22 11:14:00', '2008-06-01 07:20:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Itzel', 'Kub', 'pankunding@example.org', '267-859-0414x8464', '2014-09-13 22:27:34', '2009-02-20 11:46:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kimberly', 'Flatley', 'xavier75@example.org', '1-444-604-4306', '1970-09-19 11:22:06', '2011-09-04 15:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dan', 'Gutkowski', 'clemmie.will@example.net', '(323)678-1882x032', '1981-01-24 06:38:36', '1988-01-08 05:17:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Augustine', 'Hammes', 'kaia61@example.net', '970.372.9436', '1998-08-27 11:04:16', '1995-06-30 14:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Arlene', 'Runolfsdottir', 'ali60@example.org', '315-744-1789x783', '2012-08-03 11:24:43', '2018-08-04 08:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Yasmin', 'McKenzie', 'alec72@example.org', '110-949-1887x822', '2015-07-07 05:36:01', '1970-04-25 23:26:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Laury', 'Lesch', 'pcrooks@example.org', '548-586-7480x821', '1978-04-13 08:24:57', '2005-03-24 07:44:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Else', 'Tromp', 'hfisher@example.com', '764.630.2987', '1977-09-22 02:27:00', '2003-06-09 01:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Roma', 'Barton', 'charlotte.nitzsche@example.org', '457.704.4653x22914', '1995-02-16 09:55:25', '1985-12-16 00:11:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jerrold', 'Metz', 'desmond.huels@example.net', '397.195.0152x825', '1986-10-05 19:54:43', '1988-01-16 04:33:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jeromy', 'Aufderhar', 'ebert.salvador@example.org', '(724)484-2116', '1984-03-28 07:11:37', '1975-02-01 21:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Alejandra', 'Bartell', 'alverta.moore@example.com', '1-562-888-2478x875', '1984-03-04 23:56:17', '2010-03-19 15:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Pauline', 'Dibbert', 'barrows.kendall@example.net', '(169)566-3747x7471', '2013-12-12 12:41:56', '2008-08-15 21:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Karen', 'Friesen', 'schuster.gracie@example.net', '(562)937-4332x57444', '2011-01-14 16:29:49', '1995-03-15 11:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jaquan', 'Crooks', 'rosenbaum.rosalinda@example.org', '1-517-212-2658', '2001-04-06 18:44:54', '1980-07-26 23:17:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Thad', 'Nienow', 'jaylin66@example.net', '+81(3)0873960243', '1997-08-17 04:37:08', '2007-12-25 19:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Zoie', 'Olson', 'vconroy@example.net', '05981257750', '1986-02-08 20:05:36', '2000-04-12 19:32:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Monty', 'Abshire', 'fhammes@example.net', '210-650-2896', '1989-04-13 22:00:49', '1976-03-22 15:07:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Travis', 'Ryan', 'burley52@example.net', '807.506.4340x069', '2008-12-27 03:55:58', '1983-11-11 23:05:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Alfreda', 'Tremblay', 'johns.imogene@example.org', '(207)791-1095', '2000-07-22 22:19:25', '1985-03-22 08:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rocky', 'Rohan', 'mheathcote@example.net', '1-495-188-3030', '1983-05-23 06:35:53', '1993-04-23 10:15:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lilian', 'Turner', 'corwin.lonie@example.com', '1-877-970-7773x32287', '2008-09-01 07:14:20', '2007-09-18 02:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Laurie', 'Schaden', 'agnes.rempel@example.net', '269.354.2845', '1972-01-08 11:04:46', '1979-10-04 12:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Tyreek', 'Veum', 'kelvin18@example.com', '1-388-744-5465x093', '1986-07-24 16:34:13', '2015-11-07 06:18:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jamie', 'Hintz', 'reinhold.stiedemann@example.org', '+13(8)5267700823', '2011-11-09 13:13:17', '2003-05-09 21:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Amara', 'Bogan', 'tara67@example.com', '(486)641-8290x0289', '2015-01-25 11:05:51', '1999-09-29 18:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Winifred', 'Reynolds', 'vandervort.ransom@example.com', '574-889-3521x0504', '2014-04-05 02:39:54', '2020-08-13 10:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Seamus', 'Bartell', 'gerlach.paul@example.com', '00824336063', '1989-08-18 13:26:01', '2001-10-25 19:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Chance', 'Considine', 'haag.buford@example.org', '939-170-7357', '1998-09-30 02:20:47', '2009-07-07 15:19:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Wava', 'Bartell', 'parisian.hailey@example.net', '(837)725-3899x61407', '1975-09-26 12:45:53', '2000-02-06 16:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Vicente', 'Bruen', 'kshlerin.leonardo@example.org', '990-863-8556x533', '1987-02-04 16:58:56', '2009-10-09 14:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jovani', 'White', 'althea.treutel@example.com', '(114)498-2902', '1993-06-30 18:42:46', '1972-01-21 07:35:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Naomie', 'Swaniawski', 'kzboncak@example.net', '353.721.5204x8668', '2016-10-10 11:53:28', '2002-09-17 01:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Antone', 'Larson', 'bradford71@example.org', '07843631219', '2009-01-23 10:15:03', '2018-07-21 17:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mikayla', 'Quitzon', 'heather.hartmann@example.net', '(413)804-4883x95691', '1978-03-14 02:31:10', '2017-02-16 05:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dante', 'Runolfsson', 'goyette.neoma@example.net', '994.916.5529x78944', '2010-05-17 07:46:11', '1972-11-23 10:35:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Nikita', 'Morissette', 'lorena.fay@example.com', '813.404.5330x2466', '2016-01-20 01:06:34', '2013-05-04 22:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Coby', 'Walter', 'mazie05@example.com', '579-709-5648x405', '2001-07-03 20:01:37', '2002-12-18 00:50:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Gunner', 'Pfannerstill', 'nathen.stanton@example.org', '(575)261-4689x226', '1972-01-05 05:01:45', '1980-11-10 23:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Eloise', 'Kihn', 'rosalee.hudson@example.org', '06765710181', '2011-07-20 13:22:48', '1998-01-01 19:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Damian', 'Boyle', 'bfay@example.com', '1-090-535-8036x501', '1987-07-10 15:41:48', '2004-04-23 11:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Fern', 'Wisozk', 'zoila22@example.org', '710-645-9034', '1984-08-19 19:01:03', '2008-10-07 05:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Leila', 'Deckow', 'jamey.kessler@example.com', '061.870.6899x2587', '1997-06-21 07:15:38', '2004-06-18 20:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Corene', 'Gorczany', 'crona.eliza@example.net', '(170)387-0701', '2013-11-25 05:34:04', '1980-12-19 05:00:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Daisha', 'Jones', 'clifford.legros@example.com', '(620)995-4786x962', '1986-12-08 19:24:36', '2004-07-31 07:51:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Twila', 'Hodkiewicz', 'simonis.robert@example.org', '(779)058-4316x53939', '1970-06-05 12:11:04', '2017-10-13 09:41:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Trent', 'Hilll', 'griffin60@example.com', '00062082717', '1987-10-15 14:39:02', '2016-07-08 20:01:27');


