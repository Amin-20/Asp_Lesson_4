CREATE DATABASE ProductDB
GO
USE ProductDB

CREATE TABLE Products(
[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Name] NVARCHAR(50) NOT NULL,
[Price] MONEY DEFAULT(0) NOT NULL
)


INSERT INTO Products([Name],[Price])
VALUES ('Bread',1.5),('Cola',1.4),('Lays',3),('Lavash',1)