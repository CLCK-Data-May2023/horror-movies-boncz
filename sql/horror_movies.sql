-- Add your SQL here
SELECT movies.id AS Movie_ID, movies.name AS Movie_Title, movies.imdb_rating AS Rating
FROM movies
WHERE movies.genre = 'horror' AND movies.year <= 1985
ORDER BY movies.imdb_rating DESC
LIMIT 3;