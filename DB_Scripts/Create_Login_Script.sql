CREATE LOGIN rohit WITH PASSWORD = '1234'

Use fb;
GO

IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'rohit')
BEGIN
    CREATE USER [rohit] FOR LOGIN [rohit]
    EXEC sp_addrolemember N'db_owner', N'rohit'
END;
