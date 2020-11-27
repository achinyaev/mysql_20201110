-- ДЗ №4. Операции CRUD

-- подключаемся к базе
use vk;

-- создаем справочники 

-- справочник стран
DROP TABLE IF EXISTS countries;

CREATE TABLE IF NOT EXISTS countries (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";  

-- Таблица статусов пользователей
DROP TABLE IF EXISTS user_statuses;

CREATE TABLE IF NOT EXISTS user_statuses (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов пользователей";  

-- Таблица типов медиафайлов
DROP TABLE IF EXISTS media_types;

CREATE TABLE IF NOT EXISTS media_types (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";


DROP TABLE IF EXISTS genders;
CREATE TABLE IF NOT EXISTS genders (
id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
name CHAR(1) NOT NULL UNIQUE COMMENT "Идентификатор пола",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
)  COMMENT "Типы полов";


-- окончание создание справочников 

-- новые таблицы

-- Принадлежность файла пользователю
DROP TABLE IF EXISTS user_media;

CREATE TABLE IF NOT EXISTS users_media (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа-файл",
  is_photo BOOLEAN DEFAULT False NOT NULL COMMENT "Данный файл является аватаром",	
  PRIMARY KEY (user_id, media_id) COMMENT "Составной первичный ключ"
) COMMENT "Принадлежность файла пользователю"




