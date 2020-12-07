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

-- Анализируем данные
SELECT * FROM messages;

UPDATE messages SET updated_at = NOW(); 

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

 -- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio');
 
 -- Обновляем данные для ссылки на тип и владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
-- UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (id SERIAL, name VARCHAR(10));
-- DROP TABLE extensions;
-- Заполняем значениями
INSERT INTO extensions (name) VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Проверяем
SELECT * FROM extensions;

-- Обновляем ссылку на файл c привязкой к типу медиа
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '_',
  (SELECT last_name FROM users WHERE users.id = media.id ),
  '.',
  (SELECT name FROM extensions WHERE extensions.id = media.media_type_id )
);

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 10000;

SELECT * FROM media;


