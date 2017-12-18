INSERT INTO series VALUES (1,"The Expanse", 1, 1);
INSERT INTO series VALUES (2,"The Lord of The Rings", 2, 2);

INSERT INTO books VALUES (1, "Cibola Burn", 2016, 1);
INSERT INTO books VALUES (2, "Abbadon's Gate", 2017, 1);
INSERT INTO books VALUES (3, "The Fellowship of the Ring", 1950, 2);
INSERT INTO books VALUES (4, "The Return of the King", 1950, 2);
INSERT INTO books VALUES (5, "The Two Towers", 1950, 2);
INSERT INTO books VALUES (6, "Calibran's War", 2017, 3);

INSERT INTO characters VALUES (1, "James Holden", "human", "Make Peace not War", 1, 1);
INSERT INTO characters VALUES (2, "Naomi", "human", "2334", 1, 1);
INSERT INTO characters VALUES (3, "Amos", "human", "2334", 1, 1);
INSERT INTO characters VALUES (4, "Samweis", "hobbit", "2334", 2, 2);
INSERT INTO characters VALUES (5, "Gandalf", "maia", "2334", 2, 2);
INSERT INTO characters VALUES (6, "Boromir", "human", "2334", 2, 2);
INSERT INTO characters VALUES (7, "Gimli", "dwarf", "2334", 2, 2);
INSERT INTO characters VALUES (8, "Legolas", "Elf", "2334", 2, 2);

INSERT INTO subgenres VALUES (1, "Sci-Fi");
INSERT INTO subgenres VALUES (2, "Fantasy");

INSERT INTO authors VALUES (1, "James S.A. Corey");
INSERT INTO authors VALUES (2, "J. R. R. Tolkien");

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 6);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 6);
INSERT INTO character_books VALUES (7, 3, 1);
INSERT INTO character_books VALUES (8, 3, 2);
INSERT INTO character_books VALUES (9, 3, 6);
INSERT INTO character_books VALUES (10, 4, 3);
INSERT INTO character_books VALUES (11, 4, 4);
INSERT INTO character_books VALUES (12, 4, 5);
INSERT INTO character_books VALUES (13, 5, 3);
INSERT INTO character_books VALUES (14, 5, 4);
INSERT INTO character_books VALUES (15, 5, 5);
INSERT INTO character_books VALUES (16, 7, 3);