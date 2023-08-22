
create database AdvancedDb
use AdvancedDb


create table Employees (
    EmployeeId int primary key,
    FirstName varchar(100),
    LastName varchar(100),
    BirthDate DATE
)


create table Products (
    ProductId int primary key,
    ProductName varchar(150),
    Description varchar(150),
    Price MONEY,
    ReleaseDate datetime
)

select * from Products

create table Orders (
    OrderId int primary key,
    OrderDate datetime,
    Quantity smallint,
    Discount float,
    IsShipped bit
)
/*insert into Products values(10,'07/07/2022','2','10','2'),
(15,'09/09/2023 10:30:00','3','1','1')*/
select * from Orders