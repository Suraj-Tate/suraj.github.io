select * from sysobjects

select *from sys.tables
select* from syslogins

select * from [dbo].[backupmediafamily]
select * from sysjobs

select * from sysoperators

select * from [dbo].[sysmail_profile]

create table #emp
(id int,name varchar(255))

insert into #emp values(1,'suraj')

select * from #emp

create table ##emp1
(id int,name varchar(255))

insert into ##emp1 values(1,'suraj')

select * from ##emp1

sp_configure 'show advanced options',1
go
reconfigure
go

select * from sys.databases

alter database ABC set multi_user
