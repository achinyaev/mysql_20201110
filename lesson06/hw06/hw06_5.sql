-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
	
-- Выбор производится по общеему количеству сообщений, постов и лайков созданных за последние 365 дней

SELECT
	user_id,
	SUM(tik) as number_post_mesage_like
FROM
	(SELECT	id as content_id, id as user_id, NOW() as created_at, 0 as tik FROM users
	UNION 
	SELECT id, from_user_id, created_at, 1 FROM messages
	UNION
	SELECT id, user_id, created_at, 1 FROM posts	
	UNION 
	SELECT id, user_id,	created_at, 1 FROM likes) as content_added
WHERE
	 created_at BETWEEN  (NOW()-INTERVAL 365 DAY)  AND NOW() 
GROUP BY
	user_id
ORDER BY 
	number_post_mesage_like
	LIMIT 10;

-- LIMIT 20;
-- SELECT NOW()-INTERVAL 7 DAY;
