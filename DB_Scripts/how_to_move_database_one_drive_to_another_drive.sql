
create database suraj
 use suraj 
 --find suraj mdf ldf file location
select * from sys.sysfiles
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\suraj.mdf
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\suraj_log.ldf

alter database suraj set offline

ALTER DATABASE suraj  
    MODIFY FILE ( NAME = suraj,   
                  FILENAME = 'E:\DB_Backup\suraj.mdf');  
GO
 
ALTER DATABASE suraj   
    MODIFY FILE ( NAME = suraj_log,   
                  FILENAME = 'E:\DB_Backup\suraj_log.ldf');  
GO

alter database suraj set online