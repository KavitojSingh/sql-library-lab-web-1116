INSERT INTO series (id, title) VALUES
 (1, 'hunger games'), (2, 'twilight');
 
 INSERT INTO subgenres (id, name)
 VALUES (1, 'fantasy'), (2, 'dystopia');
 
 INSERT INTO authors (id, name)
 VALUES (1, 'Nancy'), (2, 'Jane');
 
 INSERT INTO books (id, title, year, series_id)
 VALUES (1, 'book1', 2001, 1),
 (2, 'book2', 2002, 1),
 (3, 'book3', 2003, 1),
 (4, 'book1', 2003, 2),
 (5, 'book2', 2004, 2),
 (6, 'book3', 2005, 2);
 
 INSERT INTO characters (id, name, motto, species, series_id)
 VALUES
 (1, 'Tim', 'hey', 'human', 1),
 (2, 'Nancy', 'hey yo', 'human', 1),
 (3, 'Rick', 'hey dude', 'human', 1),
 (4, 'Kim', 'hey man', 'human', 1),
 
 (5, 'Phil', 'hey buddy', 'human', 2),
 (6, 'Lisa', 'hey pal', 'human', 2),
 (7, 'Joe', 'hey friend', 'human', 2),
 (8, 'Rod', 'hey jerk', 'human', 2);
 
 
 INSERT INTO character_books (character_id, book_id)
 VALUES
 (1, 1),
 (1, 2),
 (1, 3),
 (2, 1),
 (2, 2),
 (2, 3),
 (3, 1),
 (4, 3),
 
 (5, 4),
 (5, 5),
 (5, 6),
 (6, 4),
 (6, 5),
 (6, 6),
 (7, 4),
 (7, 6);
 