USE myNewDB;
SHOW TABLES;
CREATE TABLE Courses(Course_name VARCHAR(255),CreditHours VARCHAR(255));

INSERT INTO Courses (Course_name, CreditHours) VALUES ('Comp Sci','12');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Microeconomics','10');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Macroeconomics','15');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Science','17');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Statistics','20');

SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;