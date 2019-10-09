UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT books.title, books.year, series.name
FROM books
INNER JOIN series
ON books.series_id = series.id;
