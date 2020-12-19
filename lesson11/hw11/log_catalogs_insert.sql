DROP TRIGGER IF EXISTS log_catalogs_insert;

DELIMITER //

CREATE TRIGGER log_catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW BEGIN
	INSERT INTO logs(message) VALUES (CONCAT("Insert new catalog = ", NEW.name," at ", NOW()));
END//
