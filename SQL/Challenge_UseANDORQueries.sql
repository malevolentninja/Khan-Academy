CREATE TABLE exercise_logs
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
    activity TEXT,
    duration INTEGER, 
    caloriesburned INTEGER,
    heart_rate INTEGER);


INSERT INTO exercise_logs(activity, duration, caloriesburned, heart_rate) VALUES ("running", 10, 110, 120);
INSERT INTO exercise_logs(activity, duration, caloriesburned, heart_rate) VALUES ("walking", 10, 50, 100);
INSERT INTO exercise_logs(activity, duration, caloriesburned, heart_rate) VALUES ("walking", 40, 130, 100);
INSERT INTO excercise_logs(activity, duration, caloriesburned, heart_rate) VALUES ("kungFu", 60, 200, 190);

SELECT * FROM exercise_logs WHERE duration > 30 ORDER BY duration;

/* AND */
SELECT * FROM exercise_logs WHERE calories > 30 AND duration < 30;

/* OR */
SELECT * FROM exercise_logs WHERE duration > 70 OR heart_rate > 100;
