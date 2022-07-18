create database cooler
use cooler
select * from sys.sysfiles
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\cooler.mdf
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\cooler_log.ldf
use master
alter database cooler set offline


ALTER DATABASE cooler  
    MODIFY FILE ( NAME = cooler,   
                  FILENAME = 'E:\DB_Backup\cooler.mdf');  
GO
 
ALTER DATABASE cooler   
    MODIFY FILE ( NAME = cooler_log,   
                  FILENAME = 'E:\DB_Backup\cooler_log.ldf');  
GO


alter database cooler set online