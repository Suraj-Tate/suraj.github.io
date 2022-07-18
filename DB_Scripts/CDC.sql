--how to check whether cdc is enable for any database
select is_cdc_enabled,*from
sys.databases

--how to enable cdc for database
use PerfDB
go
exec sys.sp_cdc_enable_db
go

--how to enable table for cdc
exec sys.sp_cdc_enable_table
@source_schema='dbo',
@source_name='emp',
@role_name=null,
@filegroup_name=null,
@supports_net_changes=0
go