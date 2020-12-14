-- Практическое задание по теме “Транзакции, переменные, представления”

-- Задание №1
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

-- Если в SAMPLE пустая
START TRANSACTION;

SELECT * FROM shop.users WHERE shop.users.id = 1;
INSERT INTO sample.users SELECT * FROM shop.users WHERE shop.users.id = 1;
SELECT * FROM sample.users;
DELETE FROM shop.users WHERE shop.users.id = 1;
SELECT * FROM shop.users WHERE shop.users.id = 1;

COMMIT;

-- Если в SAMPLE уже есть записи а мы хотим перенести данные строки id=1
START TRANSACTION;

SELECT * FROM shop.users WHERE shop.users.id = 1;
INSERT INTO sample.users (name, birthday_at, created_at, updated_at) SELECT name, birthday_at, created_at, updated_at FROM shop.users WHERE shop.users.id = 1;
SELECT * FROM sample.users;
DELETE FROM shop.users WHERE shop.users.id = 1;
SELECT * FROM shop.users WHERE shop.users.id = 1;

COMMIT;


-- Задание №2
-- Создайте представление, которое выводит название name товарной позиции из таблицы products
-- и соответствующее название каталога name из таблицы catalogs.

USE shop;

CREATE OR REPLACE VIEW vprod AS
	SELECT
		products.name AS 'Продукт',
		catalogs.name AS 'Каталог'
	FROM products
		LEFT JOIN catalogs 
		ON products.catalog_id = catalogs.id;
		
SELECT * FROM vprod;