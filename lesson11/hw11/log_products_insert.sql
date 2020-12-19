DROP TRIGGER IF EXISTS log_products_insert;

DELIMITER //

CREATE TRIGGER log_products_insert AFTER INSERT ON products
FOR EACH ROW BEGIN
	INSERT INTO logs(message) VALUES (CONCAT("Insert new product = ", NEW.name," at ", NEW.created_at));
END//
