CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "Hoover", 20);
INSERT INTO todo_list VALUES (3, "Learn some computer languages", 60);
INSERT INTO todo_list VALUES (4, "Wash hair", 20);
INSERT INTO todo_list VALUES (5, "Cleaning bathroom", 40);


SELECT SUM(minutes) FROM todo_list;
