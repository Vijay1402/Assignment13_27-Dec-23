create database CoursesDb

use CoursesDb

create table Course
(CId int primary key identity(1,1),
Cname nvarchar(50) not null,
CFee float not null,
Status nvarchar(50) not null,
Tech nvarchar(50))

select Tech from Course