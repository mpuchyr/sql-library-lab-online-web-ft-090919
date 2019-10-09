CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  subgenre_id INTEGER,
  author_id INTEGER
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY,
  name TEXT
);
