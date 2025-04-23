create database Rentcars
use Rentcars
create table cars
(
ID int IDENTITY (1,1) PRIMARY KEY,
Brand varchar(23),
Model varchar(29),
Year int CHECK (Year<2025 and Year>1900),
Price int,
Color nvarchar(15)

)
insert into cars VALUES('Mercedes','Maybach S-Class',2019,520500,'Blue'),
('BMW','X7',2020,540500,'white'),
('BMW','IX3',2021,580500,'Purple')


select * from cars
WHERE Brand like 'B%'
select * from cars
WHERE Color like 'Black'
select * from cars
WHERE Price<=580000
