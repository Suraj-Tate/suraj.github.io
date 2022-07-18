restore database whatsapp
from disk='E:\DB_Backup\whatsapp_full_28march22_7.33am.bak' with replace,norecovery

restore database whatsapp
from disk = 'E:\DB_Backup\whatsapp_diff_28march22_7.33am.bak' with norecovery

restore log whatsapp
from disk ='E:\DB_Backup\whatsapp_tlog_28march22_7.36am.trn' with recovery