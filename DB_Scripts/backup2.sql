create database fb

--full backup 
backup database fb
to disk ='E:\DB_Backup\fb_full_24march22_8.46am.bak'

--diff backup 
backup database fb
to disk = 'E:\DB_Backup\fb_diff_24march22_8.50am.bak' with differential

--t log backup
backup log fb 
to disk ='E:\DB_Backup\fb_tlog_24march22_8.52am.trn'

--tail log backup
backup log fb 
to disk = 'E:\DB_Backup\fb_tail_log_24march22.trn' with no_truncate,norecovery