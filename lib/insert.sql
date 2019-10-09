INSERT INTO series (title, author, subgenre_id, author_id)
VALUES ("The Dresden Files", "Jim Butcher", 1, 1),
  ("A Song of Ice and Fire", "George R. R. Martin", 2, 2);

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
  ("Tyrion Lannister", "A Lannister always pays his debts", "human", 2)
  ("Ygritte", "You know nothing, Jon Snow", "human", 2),
  ("Arya Stark", "Not today", "human", 2);