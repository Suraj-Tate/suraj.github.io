select @@VERSION

Microsoft SQL Server 2017 (RTM-GDR) (KB4583456) - 14.0.2037.2 (X64) 
  Nov  2 2020 19:19:59   Copyright (C) 2017 Microsoft Corporation 
   Enterprise Evaluation Edition (64-bit) on Windows
    10 Home Single Language 10.0 <X64> (Build 19043: ) (Hypervisor) 

	sp_configure
	--db level information
	select * from sys.databases where database_id > 4
	select count (*) from sys.databases where database_id > 4

	--database size
	sp_helpdb

	select recovery_model_desc, * from sys.databases
	--file size and location
	select * from sys.sysaltfiles

	xp_fixeddrives

	sp_help_revlogin