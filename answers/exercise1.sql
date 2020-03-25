USE myNewDB;
SHOW TABLES ;
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, ID)
VALUES ('Jack','Rice St','Paris','3423','France','12');
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, ID)
VALUES ('Jill','Rice Ave','London','3423','UK','12');
INSERT INTO Students (StudentName, Address, City, PostalCode, Country, ID)
VALUES ('Hill','Rice Rd','Seattle','3423','USA','12');
SELECT * FROM Students;
SELECT * FROM Students WHERE City LIKE '_a%';