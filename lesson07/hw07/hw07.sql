use shop;

DROP TABLE IF EXISTS  flight;
CREATE TABLE flight (
	id SERIAL,
	from_city varchar(255),
	to_city varchar(255)
) COMMENT 'Вылеты';

CREATE TABLE cities (
	label varchar(255),
	name varchar(255)
) COMMENT 'Описание';

-- Заполняем данные
INSERT INTO flight (from_city,to_city) VALUES('moscow','omsk');
INSERT INTO flight (from_city,to_city) VALUES('novgorod','kazan');
INSERT INTO flight (from_city,to_city) VALUES('irkutsk','moscow');
INSERT INTO flight (from_city,to_city) VALUES('omsk','irkutsk');
INSERT INTO flight (from_city,to_city) VALUES('moscow','kazan');

INSERT INTO cities (label,name) VALUES('moscow','Москва');
INSERT INTO cities (label,name) VALUES('kazan','Казань');
INSERT INTO cities (label,name) VALUES('novgorod','Новгород');
INSERT INTO cities (label,name) VALUES('irkutsk','Иркутск');
INSERT INTO cities (label,name) VALUES('omsk','Омск');


-- 
-- Задание №1. 
-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

--- select users.name, orders.id   from users JOIN orders ON users.id = orders.user_id;

-- Решение задания №1
SELECT users.name  
	FROM users 
	JOIN orders ON users.id = orders.user_id 
	GROUP BY users.name HAVING COUNT(orders.id) >= 1;


-- Задаение №2
-- Выведите список товаров products и разделов catalogs, который соответствует товару.
-- Вопрос, в задании может быть опечатка, вместо слова 'товару' может быть 'заказу'???

-- Вариант по заданию
SELECT p.name, p.description , c.name 
	FROM products p 
	JOIN catalogs c ON p.catalog_id = c.id ;

-- Вариант для заказа
SELECT o.id AS 'Номер заказа', p2.name AS 'Название товара', p2.description AS 'Описание товара', c.name AS 'Каталог' 
	FROM products p2 
	JOIN catalogs c ON p2.catalog_id = c.id 
	JOIN orders_products op ON p2.id = op.product_id 
	JOIN orders o ON op.order_id = o.id 
	ORDER BY o.id;


-- Задание №3
-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

SELECT DISTINCT flight.id, c1.name, c2.name 
	FROM flight 
	JOIN cities c1 ON flight.from_city = c1.label 
	JOIN  cities c2 ON flight.to_city = c2.label 
	ORDER BY flight.id ;