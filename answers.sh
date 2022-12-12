SELECT name 
FROM students;
SELECT *
FROM students
WHERE Age > 30;
SELECT name
FROM students
WHERE Gender = "F" AND Age > 30;
SELECT Points
FROM students
WHERE name = "Alex";
INSERT INTO students (id, name, Age, Gender, Points)
 VALUES (7, "Mahmoud", 22, "M", 400);
UPDATE students SET Points = "400" WHERE name = "Basma";
UPDATE students SET Points = 100 WHERE name = "Alex";