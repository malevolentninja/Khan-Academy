
/*Favourite Book list database */



CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT,  author TEXT, rating INTEGER);

INSERT INTO books Values (1, "Wind in the Willows", "Kenneth Grahame", 7);

INSERT INTO books Values (2, "To Kill a Mockingbird", "Harper Lee", 8);

INSERT INTO books Values (3, "One Flew over the Cuckoo's Nest", " Ken Kesey", 8);

SELECT * FROM books;
