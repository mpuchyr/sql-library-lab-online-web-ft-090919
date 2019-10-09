UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT title, year
FROM books
INNER JOIN series
ON series_id = series.id
