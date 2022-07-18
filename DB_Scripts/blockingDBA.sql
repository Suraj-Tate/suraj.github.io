--DBA

sp_who2 --findout who responsible for blocking BlockBy

sp_who2 64

dbcc inputbuffer(64) --findout query/eventinfo

kill 64

--anather way to findout blocking

select * from sys.sysprocesses
where spid > 50
and status <> 'sleeping'
and blocked <> 0

-- check blocking_session_id col
select * from sys.dm_os_waiting_tasks

--check blocking_session_id col

select * from sys.dm_exec_requests
