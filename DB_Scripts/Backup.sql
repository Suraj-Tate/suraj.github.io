create database meta
use meta


--full backup 

backup database meta 
to disk ='E:\DB_Backup\meta_full_24march22_8.12am.bak'


--diff backup 
backup database meta 
to disk ='E:\DB_Backup\meta_diff_24march22_8.20am.bak' with differential 

--t log backup
backup log meta 
to disk = 'E:\DB_Backup\meta_log_24march22_8.22am.trn'


--tail log backup

backup log meta
to disk = 'E:\DB_Backup\meta_tail_log_24march22_8.41am.trn' with no_truncate,norecovery