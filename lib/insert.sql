INSERT INTO series (id, title, author_id, subgenre_id) 
VALUES (1, "The first series name", 1, 1), 
(2, "The second series name", 2, 2);

INSERT INTO subgenres (id, name) 
VALUES (1, "Sub series 1"), 
(2, "Sub series 2");

INSERT INTO authors (id, name) 
VALUES (1, "Author 1"), 
(2, "Author 2");


INSERT INTO books (id, title, year, series_id) 
VALUES (1, "First book in series 1", 1999, 1), 
(2, "Second book in series 1", 1982, 1),
(3, "Third book in series 1", 1982, 1),
(4, "First book in series 2", 2000, 2), 
(5, "Second book in series 2", 2005, 2),
(6, "Third book in series 2", 2008, 2);


INSERT INTO characters (id, name, motto, species, author_id)
VALUES (1, "Character 1", "First Motto", "A Species", 1),
(2, "Character 2", "Second Motto", "B Species", 1),
(3, "Character 3", "Third Motto", "C Species", 1),
(4, "Character 4", "Forth Motto", "D Species", 1),
(5, "Character 5", "Fifth Motto", "A Species", 2),
(6, "Character 6", "Sixth Motto", "B Species", 2),
(7, "Character 7", "Seventh Motto", "C Species", 2),
(8, "Character 8", "Eight Motto", "D Species", 2);


INSERT INTO character_books (id, book_id, character_id) 
VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), 
(5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) 
VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), 
(13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);