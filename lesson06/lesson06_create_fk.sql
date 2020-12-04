use vk;

desc profiles;

ALTER TABLE profiles ADD CONSTRAINT profiles_user_id_fk 
  FOREIGN KEY(user_id) REFERENCES users(id)
  ON DELETE CASCADE		-- CASCADE - Автоматическое удаление данных при удалении записи 
  -- ON DELETE RESTRICT -- Выдаст предупреждение 
  -- ON DELETE SET DEFAULT -- Установка значения по умолчанию 
 ;

ALTER TABLE profiles ADD CONSTRAINT profiles_photo_id_fk 
  FOREIGN KEY(photo_id) REFERENCES media(id)
  ON DELETE SET NULL;	-- Зануление данных при удалении записи в таблице media
  

DESC messages;

ALTER TABLE messages ADD CONSTRAINT messages_from_user_id_fk 
  FOREIGN KEY(from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
  FOREIGN KEY(to_user_id) REFERENCES users(id);
  --- ON DELETE CASCADE		-- CASCADE - Автоматическое удаление данных при удалении записи 

