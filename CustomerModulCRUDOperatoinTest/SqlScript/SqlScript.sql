use SqlPractice
go
Create Table Customer
(
CustomerId int Primary Key Identity,
FirstName varchar (20),
LastName varchar (20),
MobileNumber char(10),
City varchar (20),
)
insert into Customer Values('Siddharth', 'Patil', '9561459665', 'Pune')
go
Select * from Customer