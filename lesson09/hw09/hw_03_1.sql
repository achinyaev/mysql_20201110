
/*
 * Практическое задание по теме “Хранимые процедуры и функции, триггеры"
 * 
 * Задание 1.
 * Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
 * С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
 * с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
*/



-- DROP FUNCTION IF EXISTS hello;

DELIMITER //
use shop//

CREATE FUNCTION hello()
RETURNS TEXT NO SQL
BEGIN
	DECLARE current_hour INT;
	SET @current_hour = HOUR(NOW());
	IF @current_hour BETWEEN 18 AND 23 THEN RETURN 'Добрый вечер!';
	ELSEIF @current_hour > 11 THEN RETURN 'Добрый день!';
	ELSEIF @current_hour > 5 THEN RETURN 'Доброе утро!';
	ELSE RETURN 'Доброй ночи';
	END IF;
END//




