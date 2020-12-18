use shop;

DROP PROCEDURE IF EXISTS pro_insert_user;

DELIMITER //
CREATE PROCEDURE pro_insert_user()
	BEGIN
		DECLARE i BIGINT UNSIGNED DEFAULT 1;
		WHILE i <= 1000000 DO
			INSERT INTO users(name,birthday_at) VALUES (CONCAT('User','_',FLOOR(1000*RAND()+1),'_',i),DATE_FORMAT(from_unixtime(unix_timestamp(0) + floor(rand() * (unix_timestamp(NOW()) - unix_timestamp(0) + 1))),'%Y-%m-%d'));
			SET i = i + 1; 
		END WHILE;
	END
//