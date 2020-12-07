-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
use vk;

SELECT (SELECT name FROM genders WHERE id = (SELECT gender_id FROM profiles WHERE profiles.user_id = likes.user_id)) as gender, SUM(1) as tik 
FROM
	likes
	GROUP BY
	gender
ORDER BY 
	tik DESC limit 1;


--- SELECT gender_id FROM profiles WHERE user_id = 3;
--- SELECT gender_id FROM profiles p  WHERE user_id = 3;
--- SELECT name FROM genders WHERE id = (SELECT gender_id FROM profiles WHERE profiles.user_id = 3);

--- desc profiles