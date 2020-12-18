/*
 * Практическое задание по теме “Оптимизация запросов”
 * 
 * Задание №1. Создайте таблицу logs типа Archive. 
 * Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
 * название таблицы, идентификатор первичного ключа и содержимое поля name.
 * 
*/

DROP TABLE IF EXISTS  logs;

CREATE TABLE IF NOT EXISTS logs (
  id SERIAL ,
  message varchar(255) COMMENT 'Сообщение журнала',
  created_at datetime DEFAULT CURRENT_TIMESTAMP) ENGINE=ARCHIVE AUTO_INCREMENT=1 COMMENT 'Журнал операций';

# Создаем триггеры log_users_insert log_catalogs_insert log_products_insert см. отделльные sql файлы

 
# Вставляем запись в таблицу users
INSERT INTO users(name,birthday_at) VALUES ('Leo','1992-08-15');
INSERT INTO catalogs(name) VALUES ('Периферийные устройства');
INSERT INTO products(name,description,price,catalog_id) VALUES ('Xerox WorkCentre 3025BI','Xerox WorkCentre 3025BI МФУ (принтер, сканер, копир)',18000,8);

SELECT * FROM logs;

# Результат
/*
 * +----+------------------------------------------------------------------------------------------+---------------------+
 * | id | message                                                                                  | created_at          |
 * +----+------------------------------------------------------------------------------------------+---------------------+
 * |  1 | Insert new user =Leo at 2020-12-18 04:50:28                                              | 2020-12-18 04:50:28 |
 * |  2 | Insert new catalog =Периферийные устройства at 2020-12-18 05:00:54                       | 2020-12-18 05:00:54 |
 * |  3 | Insert new product =Xerox WorkCentre 3025BI at 2020-12-18 05:01:24                       | 2020-12-18 05:01:24 |
 * +----+------------------------------------------------------------------------------------------+---------------------+
 * 3 rows in set (0.00 sec)
 */




 /*
 * Практическое задание по теме “Оптимизация запросов”
 * 
 * Задание №2.  * (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
 * 
*/

  
