USE MyBooks
DROP TABLE Titles
CREATE TABLE StuffIRead(
		Title nvarchar(100) NOT NULL,
		 Author nvarchar(100) NOT NULL,
		 Genre nvarchar(50) NULL);

Alter TABLE StuffIRead
ADD ISBN char(13) NOT NULL;