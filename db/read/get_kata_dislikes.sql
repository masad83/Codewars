SELECT COUNT(liked) AS dislikes FROM kata_ratings WHERE liked = false AND kata_id = $1;


