INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "Hickhiker's Guide to the Galaxy", 1, 1), 
(2, "Uncle Tom's Cabin", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "Fellowship of the Ring", 1979, 1), (2, "Two Towers", 1980, 1), 
(3, "Kingdom Hearts", 2000, 1), (4, "Kingdom Hearts 2", 2002, 2), 
(5, "Helluva", 2023, 3), (6, "Ride", 2025, 3);

INSERT INTO characters (id, name, motto, species, author_id) VALUES 
(1, "Protagonist", "I am the Hero", "Love Interest", 1), 
(2, "Pop-Pop", "What it do", "Eternal", 1), 
(3, "Rob", "I need Caffine", "Soilder", 1), 
(4, "Tony Stark", "I am Iron Man", "Marvel", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES 
(5, "Villian 1", "Evil", "cylon", 2), 
(6, "Villain Squared", "Double the Evil Double the Fun", "human", 2), 
(7, "Villian Tri", "Minions can't have just one", "cylon", 2), 
(8, "Villian Quatro", "I was made for the money", "cylon", 2);


INSERT INTO subgenres (id, name) VALUES 
(1, "scifi"), (2, "western");

INSERT INTO authors (id, name) VALUES 
(1, "Epic Lloyd"), (2, "Nice Peter");

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), 
(5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES 
(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), 
(13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
