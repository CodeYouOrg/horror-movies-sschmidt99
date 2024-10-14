

SELECT id AS MOVIE_ID, name AS MOVIE_TITLE, imdb_rating AS Rating
FROM movies
WHERE genre = 'Horror' 
AND year <= 1985
ORDER BY rating DESC
LIMIT 3;