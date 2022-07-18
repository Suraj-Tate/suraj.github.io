create database fan

restore database fan
from disk = 'E:\DB_Backup\full_fan1.bak'
with MOVE 'fan' to 'E:\sql installation\SQL01\data\fan.mdf',
MOVE 'fan_log' to 'E:\sql installation\SQL01\log\fan_log.ldf',replace, norecovery

restore log fan
from disk ='E:\DB_Backup\log_fan1.trn' with norecovery

fan_log  E:\sql installation\SQL01\data\fan.mdf
fan         E:\sql installation\SQL01\log\fan_log.ldf


sp_helpdb fan