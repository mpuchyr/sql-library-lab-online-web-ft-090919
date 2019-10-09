UPDATE characters SET species = "Martian" WHERE id = 8;

SELECT books.title, books.year
FROM books
LEFT OUTER JOIN series
ON books.series_id = series.id
GROUP BY series.title;
