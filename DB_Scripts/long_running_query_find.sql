--long running query 
select 
SQLtext.text, 
req.session_id,
req.command,
req.cpu_time,
req.total_elapsed_time
From
sys.dm_exec_requests req
cross apply sys.dm_exec_sql_text (SQL_handle) as sqltext
order by CPU_Time desc




