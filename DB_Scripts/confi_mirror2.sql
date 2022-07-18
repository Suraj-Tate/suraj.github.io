use master
go
alter database fan 
set partner  = 'TCP://DESKTOP-HK02BAC:5022'
go

select * from emp 