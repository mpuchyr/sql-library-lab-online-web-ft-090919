INSERT INTO series (title, subgenre_id, author_id)
VALUES ("The Dresden Files", 1, 1),
  ("A Song of Ice and Fire", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("Storm Front", 2000, 1),
  ("Fool Moon", 2001, 1),
  ("Grave Peril", 2001, 1),
  ("A Game of Thrones", 1996, 2),
  ("A Clash of Kings", 1998, 2),
  ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("Harry Dresden", "Hell's Bells", "human", 1),
  ("Bob the Skull", "Oh Harry", "spirit", 1),
  ("Michael Carpenter", "In the name of God", "human", 1),
  ("Bianca", "Revenge is lik sex...", "vampire", 1),
  ("Ned Stark", "Winter is coming", "human", 2),
  ("Tyrion Lannister", "A Lannister always pays his debts", "human", 2),
  ("Ygritte", "You know nothing, Jon Snow", "human", 2),
  ("Arya Stark", "Not today", "human", 2);

INSERT INTO subgenres (name)
VALUES ("urban"),
  ("medieval");

INSERT INTO authors (name)
VALUES ("Jim Butcher"),
  ("George R. R. Martin");


INSERT INTO character_books (book_id, character_id)
VALUES (1, 1),
  (2, 1),
  (3, 1),
  (1, 2),
  (2, 2),
  (3, 2);
  (3, 3);
  (4, 3);
