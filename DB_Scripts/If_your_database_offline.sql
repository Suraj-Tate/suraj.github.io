
if exists (
select * from sys.databases
where state_desc <> 'online'
)

begin

EXEC msdb.dbo.sp_send_dbmail
@profile_name='Tom_DBA',
@recipients='aruntate9089@gmail.com',
@body='<h1>your database is offline mode</h1> ',
@subject='database offline',
@body_format='HTML'

end
