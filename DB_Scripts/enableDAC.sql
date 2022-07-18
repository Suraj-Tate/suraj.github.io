sp_configure 'show advanced options',1;
go 
reconfigure
go

--enable dac
sp_configure 'remote admin connections',1
go 
reconfigure
go 