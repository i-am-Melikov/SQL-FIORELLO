CREATE TABLE Workers(
Id INT PRIMARY KEY IDENTITY,
Fullname NVARCHAR(30),
Img NVARCHAR(30),
ProfessionsId INT FOREIGN KEY REFERENCES Professions(Id))


CREATE TABLE Professions(
Id INT PRIMARY KEY IDENTITY,
[Name] NVARCHAR(30)
)

INSERT INTO Professions([Name])
VALUES ('Manager')
VALUES	('Florist')

INSERT INTO Workers(Fullname, Img, ProfessionsId)
VALUES ('CRYSTAL BROOKS','image4',1)
VALUES ('SHIRLEY HARRIS','image3',2)
VALUES ('BEVERLY CLARK','image2',1)
VALUES ('AMANDA WATKINS','image1',1)





