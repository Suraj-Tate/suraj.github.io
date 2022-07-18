create database dell

backup database dell
to disk ='E:\DB_Backup\full_dell.bak'

backup log dell
to disk = 'E:\DB_Backup\tlog_dell.trn'

use master
go
alter database dell 
set partner  = 'TCP://DESKTOP-HK02BAC:5023'
go

use dell1
go
create table emp (id int,name varchar(50))
insert into emp values (1,'A')

select * from emp