/* Grocery List */


CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
INSERT INTO groceries VALUES (1, "Bananas", 10, 14);
INSERT INTO groceries VALUES(3, "Dark Chocolate Bars", 2, 5);
INSERT INTO groceries VALUES(4, "Ice cream", 1, 12);
INSERT INTO groceries VALUES(5, "Cherries", 6, 2);
INSERT INTO groceries VALUES(7, "Brown bread", 1, 1);
INSERT INTO groceries VALUES(8, "Salmon fillets", 4, 3);
INSERT INTO groceries VALUES(9, "Wholegrain Rice", 1, 1);
INSERT INTO groceries VALUES(10, "Turkey Mince", 2, 4);




SELECT name, SUM(quantity) FROM groceries GROUP BY aisle;
