-- ДЗ №4. Операции CRUD

-- подключаемся к базе
use vk;

-- Модификация существующих таблиц

-- Таблица users

ALTER TABLE users ADD COLUMN is_online BOOLEAN COMMENT "Статус текущей активности" AFTER phone; 
ALTER TABLE users ADD COLUMN last_visited_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время последней активности" AFTER updated_at; 


-- Таблица профилей
ALTER TABLE profiles DROP COLUMN status;
ALTER TABLE profiles DROP COLUMN country;
ALTER TABLE profiles DROP COLUMN gender;
ALTER TABLE profiles ADD COLUMN status_id INT COMMENT "Идентификатор статуса" AFTER photo_id;
ALTER TABLE profiles ADD COLUMN country_id INT COMMENT "Идентификатор страны" AFTER status_id;
ALTER TABLE profiles ADD COLUMN gender_id INT COMMENT "Идентификатор пола" AFTER status_id;
ALTER TABLE profiles MODIFY COLUMN url_short_name VARCHAR(255) UNIQUE COMMENT "Короткая ссылка - псевдоним пользователя";

-- Таблица медиафайлов

ALTER TABLE media DROP COLUMN user_id;
ALTER TABLE media ADD COLUMN digest VARCHAR(256) NOT NULL COMMENT "SHA256 дайджест файла" AFTER filename;


