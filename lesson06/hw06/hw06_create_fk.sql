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

desc media;  

ALTER TABLE media ADD CONSTRAINT media_type_id_fk 
  FOREIGN KEY (media_type_id) REFERENCES media_types(id);
 
desc communities_users;
desc communities;

ALTER TABLE communities_users ADD CONSTRAINT communities_users__community_id_fk 
  FOREIGN KEY(community_id) REFERENCES communities(id),
  ADD CONSTRAINT communities_users_user_id_fk 
  FOREIGN KEY(user_id) REFERENCES users(id);

 -- profiles
 desc profiles;

 ALTER TABLE profiles ADD CONSTRAINT profiles_country_id_fk 
  FOREIGN KEY(country_id) REFERENCES countries(id),
  ADD CONSTRAINT profiles__gender_id_fk
  FOREIGN KEY (gender_id) REFERENCES genders(id);
 ALTER TABLE profiles ADD CONSTRAINT profiles__status_id_fk
  FOREIGN KEY(status_id) REFERENCES user_statuses(id)

ALTER TABLE users_media ADD CONSTRAINT users_media_user_id_fk 
  FOREIGN KEY(user_id) REFERENCES users(id),
  ADD CONSTRAINT users_media_media_id_fk 
  FOREIGN KEY(media_id) REFERENCES media(id);
  
-- friendship   
desc friendship;

ALTER TABLE friendship ADD CONSTRAINT friendship_user_id_fk
	FOREIGN KEY(user_id) REFERENCES users(id),
	ADD CONSTRAINT friendship_friend_id_fk
	FOREIGN KEY(friend_id) REFERENCES users(id),
	ADD CONSTRAINT friendship_status_id_fk
	FOREIGN KEY(status_id) REFERENCES friendship_statuses(id);

-- 

ALTER TABLE post_messages 
	ADD CONSTRAINT post_messages_communities_id_fk
	FOREIGN KEY(communities_id) REFERENCES communities(id),
	ADD CONSTRAINT post_messages_post_user_id_fk
	FOREIGN KEY(post_user_id) REFERENCES users(id);

-- message_likes
ALTER TABLE message_likes
	ADD CONSTRAINT message_likes_message_id_fk
	FOREIGN KEY(message_id) REFERENCES messages(id),
	ADD CONSTRAINT message_likes_user_id_fk
	FOREIGN KEY(user_id) REFERENCES users(id);

-- post
ALTER TABLE posts
	ADD CONSTRAINT posts__community_id_fk
	FOREIGN KEY(community_id) REFERENCES communities(id),
	ADD CONSTRAINT posts__user_id_fk
	FOREIGN KEY(user_id) REFERENCES users(id),
	ADD CONSTRAINT posts__media_id_fk
	FOREIGN KEY(media_id) REFERENCES media(id);

-- likes
ALTER TABLE likes 
	ADD CONSTRAINT likes__user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT likes__target_id_fk
	FOREIGN KEY (target_id) REFERENCES users(id),
	ADD CONSTRAINT likes__target_type_id_fk
	FOREIGN KEY (target_type_id) REFERENCES target_types(id);




