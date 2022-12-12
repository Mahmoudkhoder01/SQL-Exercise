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

CREATE TABLE graduates (
	ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	Name TEXT NOT NULL UNIQUE,
	Age INTEGER,
	Gender TEXT,
	Points INTEGER,
	Graduation date
);
INSERT INTO graduates(ID, name, Age, Gender, Points) SELECT ID, name, Age, Gender, Points FROM students WHERE name = "Layal";
UPDATE graduates SET Graduation = "2018-09-08" WHERE name = "Layal";
DELETE FROM students WHERE name = "Layal";


SELECT employees.Name, employees.Company, companies.Date FROM employees JOIN companies ON employees.Company = companies.name;
SELECT employees.Name FROM employees JOIN companies ON employees.Company = companies.name WHERE companies.Date < 2000;
SELECT companies.Name FROM companies JOIN employees ON companies.name = employees.Company WHERE employees.Role = "Graphic Designer";
