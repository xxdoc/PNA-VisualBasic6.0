Create Database studentManage
Use studentManage
Create Table Class
(
	Id char(2) not null primary key,
	Name nvarchar(30)
)
Create Table Student
(
	Id char(3) not null primary key,
	Name nvarchar(50),
	IdClass char(2)  
)
Insert Into Class
Values('01',N'Công Nghệ Thông Tin')
Insert Into Student
Values('01',N'Trần Thanh An','01')
Insert Into Student
Values('02',N'Phạm Ngọc An','01')
