
/*
Практическое задание по теме “Администрирование MySQL” (эта тема изучается по вашему желанию)
*/


/*
 * Задание №1
 * Создайте двух пользователей которые имеют доступ к базе данных shop. 
 * Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
 * второму пользователю shop — любые операции в пределах базы данных shop.
*/



use shop;

 

DROP USER IF EXISTS 'shop'@'localhost';
DROP USER IF EXISTS 'shop_read'@'localhost';

-- создаю пользователей
CREATE USER 'shop'@'localhost' IDENTIFIED BY '1234';
CREATE USER 'shop_read'@'localhost' IDENTIFIED BY '1234';



-- полномочия на все операции для всех объектов в БД shop
GRANT ALL ON shop.* TO 'shop'@'localhost';

-- полномочия на чтение всех обьектов (в задание не сказано на какую базу данных) 
GRANT SELECT,SHOW VIEW ON *.* TO 'shop_read'@'localhost';


/*
 * Задание №2
 * Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ,  * имя пользователя и его пароль. 
 * Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. 
 * Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.
 * 
 */

DROP TABLE IF EXISTS accounts;

CREATE TABLE IF NOT EXISTS accounts (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	password VARCHAR(255)
) COMMENT 'Аккаунты';

INSERT INTO accounts (name, password) VALUES 
	('User1', 'dsbfkb93'),
	('User2', 'r9u2h02'),
	('User3', 'h987227gf*'),
	('User4', 'ljwey93b1')	;
	
SELECT * FROM accounts;

DROP USER IF EXISTS 'shop_read'@'localhost';
CREATE USER 'shop_read'@'localhost' IDENTIFIED BY '1234';

DROP VIEW IF EXISTS shop.v_accounts;
CREATE VIEW shop.v_accounts AS
	SELECT
		shop.accounts.id AS 'Идентификатор',
		shop.accounts.name AS 'Имя пользователя'
	FROM 
		shop.accounts;
	
SELECT * FROM shop.v_accounts;
	
-- полномочия на чтение из shop.v_accounts  
GRANT SELECT ON shop.v_accounts TO 'shop_read'@'localhost';
