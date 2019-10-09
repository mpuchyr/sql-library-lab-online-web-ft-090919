UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT books.title, books.year
FROM books
INNER JOIN series
ON books.series_id = series.id
ORDER BY books.year;
