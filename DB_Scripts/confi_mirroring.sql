use master
go
alter database fan 
set partner  = 'TCP://DESKTOP-HK02BAC:5023'
go

create table emp (id int,name varchar(50))
insert into emp values (1,'A')