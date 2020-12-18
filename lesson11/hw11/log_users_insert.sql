DROP TRIGGER IF EXISTS log_users_insert;

DELIMITER //

CREATE TRIGGER log_users_insert AFTER INSERT ON users
FOR EACH ROW BEGIN
	INSERT INTO logs(message) VALUES (CONCAT("Insert new user =", NEW.name," at ", NEW.created_at));
END//
