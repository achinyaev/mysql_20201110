
-- Домашнее задание №5

-- Создаем базу
CREATE DATABASE shop;

use shop;

-- импортируем таблицы к заданию в консоли
-- \. ~/shop.sql


/* 
 * Задание 1
 * Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
 */
DESC users;
SELECT * FROM users; 

-- Решение №1
-- обновляем поля текущими значениям времени
UPDATE users SET created_at = NOW(), updated_at = NOW();

/* 
 * Задание 2
 * Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
 * Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
 */

-- пересоздаем таблицу users

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

DESC users;
SELECT * FROM users; 

-- заполняем значениями 
INSERT INTO users (name, created_at, updated_at) VALUES
  ('Геннадий', '2012-10-05 3:15',	'2020-10-08 13:15'),
  ('Наталья', '2014-11-12 4:12:02',	'2020-11-07 8:15'),
  ('Александр', '2015-05-20 23:10',	'2020-11-04 7:45'),
  ('Сергей', '2019-02-14 7:04',		'2020-11-05 3:32'),
  ('Иван', '2020-01-12 11:22',		'2020-10-03 11:15'),
  ('Мария', '2007-08-29 1:43',		'2020-09-02 5:15');

-- Решение №2
-- текущая версия mysql позволяет конветировать данные в DATETIME при модификации столбца
ALTER TABLE users MODIFY COLUMN created_at DATETIME;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;

/* Задание №3
 * В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0,
 * если товар закончился и выше нуля, если на складе имеются запасы.
 * Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value.
 * Однако нулевые запасы должны выводиться в конце, после всех 
 */

DESC storehouses_products;
-- заполняем таблицу storehouses_products нужнымим значениями
INSERT INTO storehouses_products (storehouse_id,product_id,value) VALUES
	(2, 12,23),
	(3, 34,33),
	(5, 22,13),
	(6, 14,3),
	(14,2,6),
	(4, 4,0),
	(8, 5,23),
	(9, 7,1),
	(2, 4,0),
	(2, 4,23);

SELECT * FROM storehouses_products;

-- Решение №3
-- используется функция FIELD в в ORDER BY
SELECT * FROM storehouses_products ORDER BY FIELD(value,0), value ; 
-- используя условие в ORDER BY
SELECT * FROM storehouses_products ORDER BY IF (value=0,1,0), value ;

/*
 * Задание №4. (по желанию)
 * Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае.
 * Месяцы заданы в виде списка английских названий (may, august)
*/

-- Пересоздаем таблицу users
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

-- Решение №4. с помощью преобразование типа даты по нужному нам шаблону
SELECT name, DATE_FORMAT(birthday_at,'%Y-%M') FROM users WHERE DATE_FORMAT(birthday_at,'%M') IN ('May', 'August');


/*Задание №5(по желанию) 
 * Из таблицы catalogs извлекаются записи при помощи запроса. 
 * SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
 * Отсортируйте записи в порядке, заданном в списке IN.
 */

-- Решение #5 порядок задаем в функции FIELD
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);