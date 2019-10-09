UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT title, year
FROM books
INNER JOIN series
ON books.series_id = series.id
WHERE series.id = 1
ORDER BY books.year;
