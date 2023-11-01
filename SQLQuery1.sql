CREATE DATABASE Academy

USE Academy
CREATE TABLE Teachers (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(200),
    Surname VARCHAR(200),
    Age INT,
    Experience INT
)

CREATE TABLE Students (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(200),
    Surname VARCHAR(200),
    Age INT,
    
)

INSERT INTO Students VALUES
('Maga','Memmedov',18),
('eli','Memmedov',19),
('zakir','eliyev',20)

INSERT INTO Teachers VALUES
('test','Memmedov',24,2),
('fazil','zulfuqarrov',44,12),
('veli','memmedli',50,22)

SELECT * From Teachers

SELECT * From Students

ALTER TABLE Students
ADD Car NVARCHAR(200)

SELECT * FROM Students where age = 18

SELECT * FROM Students where age >17 and age < 19

SELECT * FROM Students where Name LIKE '%i'

SELECT * FROM Students where Name LIKE '%i%'

SELECT name + Surname  AS FullName FROM Students

UPDATE Students SET Name = 'Kamil' where Id =3

INSERT INTO Students VALUES
('revan','zakirov',18)
 


ALTER TABLE Students
DROP COLUMN  Car

TRUNCATE TABLE Teachers

DELETE FROM Students where Id = 3

DELETE FROM Students where Id = 3 or Age = 18


