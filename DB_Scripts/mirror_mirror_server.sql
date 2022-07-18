create database dell 

sp_helpdb dell
--dell_log  E:\sql installation\SQL01\data\dell.mdf
--dell      E:\sql installation\SQL01\log\dell_log.ldf

restore database dell
from disk = 'E:\DB_Backup\full_dell.bak'
with MOVE 'dell' to 'E:\sql installation\SQL01\data\dell.mdf',
MOVE 'dell_log' to 'E:\sql installation\SQL01\log\dell_log.ldf',replace, norecovery

restore log dell
from disk ='E:\DB_Backup\tlog_dell.trn' with norecovery

use master
go
alter database dell 
set partner  = 'TCP://DESKTOP-HK02BAC:5022'
go

