-- ДЗ №4. Операции CRUD

-- подключаемся к базе
use vk;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;                  

-- Анализируем данные
SELECT * FROM profiles LIMIT 100;

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

UPDATE profiles SET url_short_name = CONCAT((SELECT first_name FROM users where id = user_id),'_', (SELECT last_name FROM users where id = user_id));


-- заполняем справочник полов
INSERT INTO genders (name) VALUES ('m'), ('f'); 
SELECT * FROM genders;

-- Обновляем пол
UPDATE profiles 
  SET gender_id = (SELECT id FROM genders ORDER BY RAND() LIMIT 1);

 -- ОБновляем страны (предварительно загрузив данные)
UPDATE profiles 
  SET country_id = (SELECT id FROM countries ORDER BY RAND() LIMIT 1);

 -- Обновляем статусы
 UPDATE profiles SET status_id = (SELECT id FROM user_statuses ORDER BY RAND() LIMIT 1);
 