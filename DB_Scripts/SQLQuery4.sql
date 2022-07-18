
CREATE PROCEDURE sp_myserver_info
	
AS
BEGIN
	-- action code
	select @@SERVERNAME
	select @@VERSION
	
END
GO
