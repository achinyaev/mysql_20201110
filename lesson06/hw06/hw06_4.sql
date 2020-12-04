-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
use vk

SELECT
	SUM(tbl.tik) AS SUMMA
FROM 
  (SELECT likes.user_id, (SELECT profiles.birthday FROM profiles WHERE user_id = likes.user_id) as user_birthday, 
	 SUM(1) as tik 
	FROM likes
	GROUP BY likes.user_id
	ORDER BY user_birthday DESC LIMIT 10) as tbl;

