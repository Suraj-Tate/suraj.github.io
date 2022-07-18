create database hii

select * from sys.sysfiles
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\hii_log.ldf
C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\hii.mdf
alter database hii set offline

ALTER DATABASE hii  
    MODIFY FILE ( NAME = hii,   
                  FILENAME = 'E:\DBA_Backup\hii.mdf');  
GO
 
ALTER DATABASE hii   
    MODIFY FILE ( NAME = hii_log,   
                  FILENAME = 'E:\DBA_Backup\hii_log.ldf');  
GO
