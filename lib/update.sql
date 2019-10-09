UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT * from books
JOIN series
ON books.series_id = series.id;