CREATE TABLE Store (id INTEGER PRIMARY KEY, productname TEXT, cost INTEGER);

INSERT INTO store VALUES (1, "toilet-roll", 1.30); 

INSERT INTO store VALUES (2, "hair-brush", 0.70);

INSERT INTO store VALUES (3, "shampoo", 1.00);

INSERT INTO store VALUES (4, "conditioner", 1.00);

INSERT INTO store VALUES(5, "body-wash", 1.00);
INSERT INTO store VALUES(6, "face-wash", 0.7);

SELECT * FROM store;

SELECT * FROM store WHERE cost < 2.00 ORDER BY cost ASC;

SELECT Max(cost)  FROM store; 
