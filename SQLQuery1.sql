CREATE DATABASE Groups
DROP DATABASE Groups
CREATE TABLE Users

CREATE DATABASE Course

USE Course

CREATE TABLE Users(
Id int,
[Name] nvarchar(30),
Surname nvarchar(30),
Age int,
Email nvarchar(50),
IsDeleted bit

)



CREATE TABLE Education(
Id int,
[Name] nvarchar)




CREATE TABLE Teachers(
Id int,
Fullname nvarchar(30),
Age int,
Email nvarchar(50),
Adress nvarchar(50),
IsDeleted bit
)

DROP TABLE Teachers

SELECT * FROM Education
SELECT * FROM Users


INSERT INTO Users VALUES(
1,
'Ayaz',
'Alakbarov',
32,
'aaa@jjj.com',
'True')

INSERT INTO Users VALUES(
2,
'Farhad',
'Abdullayev',
28,
'aba@abj.com',
'False')

INSERT INTO Users VALUES(
1,
'Aaa',
'Alakbarov',
16,
'baa@jjj.com',
'True')

INSERT INTO Users VALUES(
2,
'Fff',
'Abdullayev',
18,
'abb@abj.com',
'False')


SELECT * FROM Teachers



INSERT INTO Teachers VALUES(
1,
'Ayazz Alakbarov',
32,
'aaa@jjj.com',
'hhh',
'FALSE')



INSERT INTO Teachers VALUES(
2,
'Farhadd Abdullayev',
28,
'aba@abj.com',
'qqq',
'False')


INSERT INTO Teachers VALUES(
3,
'Aaaa Alakbarov',
25,
'baa@jjj.com',
'eee',
'True')


INSERT INTO Teachers VALUES(
4,
'Ffff Abdullayev',
37,
'abb@abj.com',
'zzz',
'False')



DELETE FROM Teachers

SELECT * FROM Users WHERE Age<20 --yasi 20den az olanlar 

SELECT COUNT(*) FROM Users --sayi

SELECT Fullname, Age, Adress FROM Teachers WHERE IsDeleted=0 --false

SELECT Fullname, Age, Adress FROM Teachers WHERE IsDeleted=1 --true

SELECT COUNT(*) FROM Teachers WHERE Age>30 --yasi 30dan cox olan muellimler