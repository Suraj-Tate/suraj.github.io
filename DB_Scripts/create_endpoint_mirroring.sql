--to find mirroring endpoints 
select type_desc,port from sys.tcp_endpoints 

--drop mirroing endpoints
drop endpoint mirroring


--create mirroring endpoint
CREATE ENDPOINT mirroring  

STATE=STARTED  

AS TCP ( LISTENER_PORT = 5022)  

FOR DATABASE_MIRRORING  (role=all)




select * from sys.database_mirroring_endpoints



