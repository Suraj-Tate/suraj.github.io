--enable deadlock flag

dbcc tracestatus(1222,1204)
--for deadlock flag 1222
dbcc traceon(1222,-1)
--for deadlock flag 1204
dbcc traceon(1204,-1)

--disable deadlock flag
dbcc traceoff(1222,-1)
dbcc traceoff(1204,-1)

--permanent enable deadlock flag in sql server configration setting ->startup paramerter 
--add -T1222 , -T1204 and apply and restart services