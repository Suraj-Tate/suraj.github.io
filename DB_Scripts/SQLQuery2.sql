create database KGF

backup database KGF
to disk ='E:\DB_Backup\full_KGF.bak'

backup log KGF
to disk = 'E:\DB_Backup\tlog_KGF.trn'

use master
go
alter database KGF 
set partner  = 'TCP://DESKTOP-HK02BAC:5023'
go

use KGF
go
create table emp (id int,name varchar(50))
insert into emp values (1,'A')

select * from emp